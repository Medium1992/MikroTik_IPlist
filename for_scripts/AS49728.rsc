:global COMMENT
/ip firewall address-list
:do {add list=AS49728 comment=$COMMENT address=193.200.145.0/24} on-error {}
