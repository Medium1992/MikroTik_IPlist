:global COMMENT
/ip firewall address-list
:do {add list=AS142592 comment=$COMMENT address=103.104.244.0/24} on-error {}
