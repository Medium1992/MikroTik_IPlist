:global COMMENT
/ip firewall address-list
:do {add list=AS267684 comment=$COMMENT address=45.163.204.0/22} on-error {}
