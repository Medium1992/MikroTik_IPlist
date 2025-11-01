:global COMMENT
/ip firewall address-list
:do {add list=AS49077 comment=$COMMENT address=193.231.151.0/24} on-error {}
