:global COMMENT
/ip firewall address-list
:do {add list=AS267680 comment=$COMMENT address=45.163.36.0/22} on-error {}
