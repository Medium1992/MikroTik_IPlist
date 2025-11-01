:global COMMENT
/ip firewall address-list
:do {add list=AS37905 comment=$COMMENT address=202.173.5.0/24} on-error {}
