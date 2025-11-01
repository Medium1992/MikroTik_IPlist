:global COMMENT
/ip firewall address-list
:do {add list=AS50616 comment=$COMMENT address=109.234.232.0/21} on-error {}
:do {add list=AS50616 comment=$COMMENT address=185.156.12.0/22} on-error {}
:do {add list=AS50616 comment=$COMMENT address=31.22.48.0/20} on-error {}
