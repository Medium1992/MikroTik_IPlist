:global COMMENT
/ip firewall address-list
:do {add list=AS51368 comment=$COMMENT address=193.104.112.0/24} on-error {}
