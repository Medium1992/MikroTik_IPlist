:global COMMENT
/ip firewall address-list
:do {add list=AS131894 comment=$COMMENT address=223.223.166.0/24} on-error {}
