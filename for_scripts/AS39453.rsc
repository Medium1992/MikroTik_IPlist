:global COMMENT
/ip firewall address-list
:do {add list=AS39453 comment=$COMMENT address=193.16.104.0/24} on-error {}
