:global COMMENT
/ip firewall address-list
:do {add list=AS16057 comment=$COMMENT address=212.78.32.0/22} on-error {}
