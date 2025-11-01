:global COMMENT
/ip firewall address-list
:do {add list=AS266554 comment=$COMMENT address=160.238.172.0/22} on-error {}
