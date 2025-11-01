:global COMMENT
/ip firewall address-list
:do {add list=AS24920 comment=$COMMENT address=193.111.122.0/23} on-error {}
