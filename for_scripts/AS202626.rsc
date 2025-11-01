:global COMMENT
/ip firewall address-list
:do {add list=AS202626 comment=$COMMENT address=185.144.174.0/23} on-error {}
