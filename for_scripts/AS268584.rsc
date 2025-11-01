:global COMMENT
/ip firewall address-list
:do {add list=AS268584 comment=$COMMENT address=45.163.240.0/22} on-error {}
