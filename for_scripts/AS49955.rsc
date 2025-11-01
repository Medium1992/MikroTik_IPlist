:global COMMENT
/ip firewall address-list
:do {add list=AS49955 comment=$COMMENT address=193.104.24.0/24} on-error {}
