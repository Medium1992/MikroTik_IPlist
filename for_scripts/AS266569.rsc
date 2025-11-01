:global COMMENT
/ip firewall address-list
:do {add list=AS266569 comment=$COMMENT address=160.238.208.0/22} on-error {}
