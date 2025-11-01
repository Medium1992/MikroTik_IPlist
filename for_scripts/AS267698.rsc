:global COMMENT
/ip firewall address-list
:do {add list=AS267698 comment=$COMMENT address=45.163.139.0/24} on-error {}
