:global COMMENT
/ip firewall address-list
:do {add list=AS19375 comment=$COMMENT address=198.186.128.0/24} on-error {}
