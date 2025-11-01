:global COMMENT
/ip firewall address-list
:do {add list=AS51061 comment=$COMMENT address=193.110.178.0/23} on-error {}
