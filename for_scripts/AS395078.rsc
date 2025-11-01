:global COMMENT
/ip firewall address-list
:do {add list=AS395078 comment=$COMMENT address=65.223.139.0/24} on-error {}
:do {add list=AS395078 comment=$COMMENT address=65.223.149.0/24} on-error {}
