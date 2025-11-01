:global COMMENT
/ip firewall address-list
:do {add list=AS51600 comment=$COMMENT address=193.43.180.0/24} on-error {}
