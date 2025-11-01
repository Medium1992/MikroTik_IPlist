:global COMMENT
/ip firewall address-list
:do {add list=AS267671 comment=$COMMENT address=45.224.212.0/22} on-error {}
