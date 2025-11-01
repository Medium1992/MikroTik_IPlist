:global COMMENT
/ip firewall address-list
:do {add list=AS204930 comment=$COMMENT address=89.42.163.0/24} on-error {}
