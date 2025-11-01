:global COMMENT
/ip firewall address-list
:do {add list=AS16111 comment=$COMMENT address=193.238.140.0/22} on-error {}
