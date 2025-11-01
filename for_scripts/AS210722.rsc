:global COMMENT
/ip firewall address-list
:do {add list=AS210722 comment=$COMMENT address=193.163.185.0/24} on-error {}
