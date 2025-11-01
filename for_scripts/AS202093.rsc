:global COMMENT
/ip firewall address-list
:do {add list=AS202093 comment=$COMMENT address=185.53.64.0/22} on-error {}
