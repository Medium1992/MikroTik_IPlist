:global COMMENT
/ip firewall address-list
:do {add list=AS132752 comment=$COMMENT address=103.214.163.0/24} on-error {}
