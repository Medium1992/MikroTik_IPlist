:global COMMENT
/ip firewall address-list
:do {add list=AS269050 comment=$COMMENT address=45.177.240.0/22} on-error {}
