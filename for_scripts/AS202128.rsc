:global COMMENT
/ip firewall address-list
:do {add list=AS202128 comment=$COMMENT address=185.78.208.0/22} on-error {}
