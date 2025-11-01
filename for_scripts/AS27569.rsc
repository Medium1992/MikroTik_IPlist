:global COMMENT
/ip firewall address-list
:do {add list=AS27569 comment=$COMMENT address=69.85.64.0/20} on-error {}
:do {add list=AS27569 comment=$COMMENT address=69.85.80.0/22} on-error {}
