:global COMMENT
/ip firewall address-list
:do {add list=AS209058 comment=$COMMENT address=38.3.168.0/23} on-error {}
