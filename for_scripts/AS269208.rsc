:global COMMENT
/ip firewall address-list
:do {add list=AS269208 comment=$COMMENT address=45.182.4.0/22} on-error {}
