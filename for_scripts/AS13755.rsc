:global COMMENT
/ip firewall address-list
:do {add list=AS13755 comment=$COMMENT address=66.194.104.0/23} on-error {}
