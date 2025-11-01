:global COMMENT
/ip firewall address-list
:do {add list=AS266151 comment=$COMMENT address=160.238.104.0/22} on-error {}
