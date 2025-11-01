:global COMMENT
/ip firewall address-list
:do {add list=AS269463 comment=$COMMENT address=45.187.108.0/22} on-error {}
