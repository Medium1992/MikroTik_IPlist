:global COMMENT
/ip firewall address-list
:do {add list=AS209165 comment=$COMMENT address=216.163.176.0/24} on-error {}
