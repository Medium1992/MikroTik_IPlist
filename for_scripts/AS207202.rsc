:global COMMENT
/ip firewall address-list
:do {add list=AS207202 comment=$COMMENT address=185.163.12.0/24} on-error {}
