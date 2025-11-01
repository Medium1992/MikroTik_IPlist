:global COMMENT
/ip firewall address-list
:do {add list=AS8706 comment=$COMMENT address=193.104.102.0/24} on-error {}
