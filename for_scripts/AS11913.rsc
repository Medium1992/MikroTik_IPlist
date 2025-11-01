:global COMMENT
/ip firewall address-list
:do {add list=AS11913 comment=$COMMENT address=23.163.120.0/24} on-error {}
