:global COMMENT
/ip firewall address-list
:do {add list=AS395218 comment=$COMMENT address=65.121.44.0/24} on-error {}
:do {add list=AS395218 comment=$COMMENT address=8.44.141.0/24} on-error {}
