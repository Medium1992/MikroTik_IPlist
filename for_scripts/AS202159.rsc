:global COMMENT
/ip firewall address-list
:do {add list=AS202159 comment=$COMMENT address=185.48.212.0/23} on-error {}
