:global COMMENT
/ip firewall address-list
:do {add list=AS395410 comment=$COMMENT address=63.119.172.0/24} on-error {}
:do {add list=AS395410 comment=$COMMENT address=65.223.217.0/24} on-error {}
