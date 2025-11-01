:global COMMENT
/ip firewall address-list
:do {add list=AS202214 comment=$COMMENT address=185.50.64.0/22} on-error {}
