:global COMMENT
/ip firewall address-list
:do {add list=AS51799 comment=$COMMENT address=193.23.4.0/22} on-error {}
