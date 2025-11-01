:global COMMENT
/ip firewall address-list
:do {add list=AS202166 comment=$COMMENT address=185.83.176.0/22} on-error {}
