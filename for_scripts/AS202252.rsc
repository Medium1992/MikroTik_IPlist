:global COMMENT
/ip firewall address-list
:do {add list=AS202252 comment=$COMMENT address=185.133.236.0/22} on-error {}
