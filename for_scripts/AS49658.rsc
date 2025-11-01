:global COMMENT
/ip firewall address-list
:do {add list=AS49658 comment=$COMMENT address=151.237.16.0/24} on-error {}
