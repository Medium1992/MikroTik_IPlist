:global COMMENT
/ip firewall address-list
:do {add list=AS266547 comment=$COMMENT address=160.238.128.0/22} on-error {}
