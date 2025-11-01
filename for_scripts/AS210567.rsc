:global COMMENT
/ip firewall address-list
:do {add list=AS210567 comment=$COMMENT address=185.163.247.0/24} on-error {}
