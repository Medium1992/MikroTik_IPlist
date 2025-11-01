:global COMMENT
/ip firewall address-list
:do {add list=AS135837 comment=$COMMENT address=103.93.96.0/22} on-error {}
