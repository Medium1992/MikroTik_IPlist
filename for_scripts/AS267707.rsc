:global COMMENT
/ip firewall address-list
:do {add list=AS267707 comment=$COMMENT address=45.163.248.0/22} on-error {}
