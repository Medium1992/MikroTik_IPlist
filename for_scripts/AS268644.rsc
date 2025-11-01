:global COMMENT
/ip firewall address-list
:do {add list=AS268644 comment=$COMMENT address=45.163.16.0/23} on-error {}
