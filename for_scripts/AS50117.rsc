:global COMMENT
/ip firewall address-list
:do {add list=AS50117 comment=$COMMENT address=193.104.61.0/24} on-error {}
