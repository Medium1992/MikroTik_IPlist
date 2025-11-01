:global COMMENT
/ip firewall address-list
:do {add list=AS61338 comment=$COMMENT address=89.174.163.0/24} on-error {}
