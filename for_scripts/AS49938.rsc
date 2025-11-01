:global COMMENT
/ip firewall address-list
:do {add list=AS49938 comment=$COMMENT address=193.104.47.0/24} on-error {}
