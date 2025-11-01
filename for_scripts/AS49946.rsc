:global COMMENT
/ip firewall address-list
:do {add list=AS49946 comment=$COMMENT address=193.104.45.0/24} on-error {}
