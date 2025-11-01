:global COMMENT
/ip firewall address-list
:do {add list=AS268577 comment=$COMMENT address=45.163.116.0/22} on-error {}
