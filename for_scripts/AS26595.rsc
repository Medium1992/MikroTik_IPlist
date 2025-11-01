:global COMMENT
/ip firewall address-list
:do {add list=AS26595 comment=$COMMENT address=200.34.48.0/23} on-error {}
:do {add list=AS26595 comment=$COMMENT address=200.34.51.0/24} on-error {}
