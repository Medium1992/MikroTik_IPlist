:global COMMENT
/ip firewall address-list
:do {add list=AS267586 comment=$COMMENT address=45.70.204.0/22} on-error {}
