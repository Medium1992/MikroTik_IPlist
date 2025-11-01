:global COMMENT
/ip firewall address-list
:do {add list=AS202057 comment=$COMMENT address=193.160.120.0/22} on-error {}
