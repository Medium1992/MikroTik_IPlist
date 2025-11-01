:global COMMENT
/ip firewall address-list
:do {add list=AS266262 comment=$COMMENT address=192.140.104.0/22} on-error {}
