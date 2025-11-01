:global COMMENT
/ip firewall address-list
:do {add list=AS38298 comment=$COMMENT address=202.144.176.0/21} on-error {}
