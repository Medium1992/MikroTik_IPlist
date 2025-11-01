:global COMMENT
/ip firewall address-list
:do {add list=AS135128 comment=$COMMENT address=203.25.163.0/24} on-error {}
