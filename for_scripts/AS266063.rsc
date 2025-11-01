:global COMMENT
/ip firewall address-list
:do {add list=AS266063 comment=$COMMENT address=38.252.204.0/23} on-error {}
:do {add list=AS266063 comment=$COMMENT address=45.4.104.0/22} on-error {}
