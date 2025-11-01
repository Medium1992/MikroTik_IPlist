:global COMMENT
/ip firewall address-list
:do {add list=AS265660 comment=$COMMENT address=45.187.248.0/24} on-error {}
