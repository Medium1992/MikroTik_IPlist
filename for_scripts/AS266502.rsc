:global COMMENT
/ip firewall address-list
:do {add list=AS266502 comment=$COMMENT address=170.244.172.0/22} on-error {}
