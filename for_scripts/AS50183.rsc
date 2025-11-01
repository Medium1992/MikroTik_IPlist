:global COMMENT
/ip firewall address-list
:do {add list=AS50183 comment=$COMMENT address=156.238.192.0/20} on-error {}
