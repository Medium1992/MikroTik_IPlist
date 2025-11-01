:global COMMENT
/ip firewall address-list
:do {add list=AS215920 comment=$COMMENT address=193.7.210.0/24} on-error {}
