:global COMMENT
/ip firewall address-list
:do {add list=AS211702 comment=$COMMENT address=193.163.144.0/24} on-error {}
