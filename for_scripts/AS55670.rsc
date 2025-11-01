:global COMMENT
/ip firewall address-list
:do {add list=AS55670 comment=$COMMENT address=101.0.4.0/22} on-error {}
:do {add list=AS55670 comment=$COMMENT address=103.12.28.0/22} on-error {}
