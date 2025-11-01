:global COMMENT
/ip firewall address-list
:do {add list=AS269467 comment=$COMMENT address=45.187.140.0/22} on-error {}
