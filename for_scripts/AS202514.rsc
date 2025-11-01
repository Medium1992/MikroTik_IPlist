:global COMMENT
/ip firewall address-list
:do {add list=AS202514 comment=$COMMENT address=185.219.0.0/22} on-error {}
