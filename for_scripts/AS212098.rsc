:global COMMENT
/ip firewall address-list
:do {add list=AS212098 comment=$COMMENT address=185.223.163.0/24} on-error {}
