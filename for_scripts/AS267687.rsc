:global COMMENT
/ip firewall address-list
:do {add list=AS267687 comment=$COMMENT address=45.163.80.0/22} on-error {}
