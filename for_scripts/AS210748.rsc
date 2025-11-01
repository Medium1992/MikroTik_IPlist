:global COMMENT
/ip firewall address-list
:do {add list=AS210748 comment=$COMMENT address=193.163.91.0/24} on-error {}
