:global COMMENT
/ip firewall address-list
:do {add list=AS202305 comment=$COMMENT address=185.90.208.0/22} on-error {}
