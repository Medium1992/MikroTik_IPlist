:global COMMENT
/ip firewall address-list
:do {add list=AS267702 comment=$COMMENT address=45.163.188.0/22} on-error {}
