:global COMMENT
/ip firewall address-list
:do {add list=AS36077 comment=$COMMENT address=172.96.163.0/24} on-error {}
