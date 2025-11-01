:global COMMENT
/ip firewall address-list
:do {add list=AS44243 comment=$COMMENT address=185.178.104.0/23} on-error {}
