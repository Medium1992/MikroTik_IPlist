:global COMMENT
/ip firewall address-list
:do {add list=AS35018 comment=$COMMENT address=185.103.163.0/24} on-error {}
