:global COMMENT
/ip firewall address-list
:do {add list=AS209118 comment=$COMMENT address=185.81.116.0/22} on-error {}
