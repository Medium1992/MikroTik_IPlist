:global COMMENT
/ip firewall address-list
:do {add list=AS202096 comment=$COMMENT address=185.53.136.0/22} on-error {}
