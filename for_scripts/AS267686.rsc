:global COMMENT
/ip firewall address-list
:do {add list=AS267686 comment=$COMMENT address=45.163.140.0/22} on-error {}
