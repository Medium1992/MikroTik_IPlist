:global COMMENT
/ip firewall address-list
:do {add list=AS202804 comment=$COMMENT address=185.20.78.0/23} on-error {}
