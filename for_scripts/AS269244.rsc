:global COMMENT
/ip firewall address-list
:do {add list=AS269244 comment=$COMMENT address=45.182.244.0/22} on-error {}
