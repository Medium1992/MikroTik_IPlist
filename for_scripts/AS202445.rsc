:global COMMENT
/ip firewall address-list
:do {add list=AS202445 comment=$COMMENT address=185.237.20.0/22} on-error {}
