:global COMMENT
/ip firewall address-list
:do {add list=AS268670 comment=$COMMENT address=45.163.132.0/22} on-error {}
