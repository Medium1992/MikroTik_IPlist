:global COMMENT
/ip firewall address-list
:do {add list=AS399555 comment=$COMMENT address=216.120.163.0/24} on-error {}
