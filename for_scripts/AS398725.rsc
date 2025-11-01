:global COMMENT
/ip firewall address-list
:do {add list=AS398725 comment=$COMMENT address=192.12.128.0/24} on-error {}
