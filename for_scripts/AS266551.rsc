:global COMMENT
/ip firewall address-list
:do {add list=AS266551 comment=$COMMENT address=160.238.224.0/22} on-error {}
