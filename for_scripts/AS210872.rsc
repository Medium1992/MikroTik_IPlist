:global COMMENT
/ip firewall address-list
:do {add list=AS210872 comment=$COMMENT address=193.168.8.0/24} on-error {}
