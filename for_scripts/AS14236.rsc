:global COMMENT
/ip firewall address-list
:do {add list=AS14236 comment=$COMMENT address=23.180.128.0/24} on-error {}
