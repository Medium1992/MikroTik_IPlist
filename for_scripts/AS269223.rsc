:global COMMENT
/ip firewall address-list
:do {add list=AS269223 comment=$COMMENT address=45.182.108.0/22} on-error {}
