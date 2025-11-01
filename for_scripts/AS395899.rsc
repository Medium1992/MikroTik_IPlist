:global COMMENT
/ip firewall address-list
:do {add list=AS395899 comment=$COMMENT address=23.139.128.0/24} on-error {}
