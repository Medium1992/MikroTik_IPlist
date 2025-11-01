:global COMMENT
/ip firewall address-list
:do {add list=AS11793 comment=$COMMENT address=208.93.163.0/24} on-error {}
