:global COMMENT
/ip firewall address-list
:do {add list=AS36482 comment=$COMMENT address=199.103.32.0/20} on-error {}
:do {add list=AS36482 comment=$COMMENT address=199.103.48.0/22} on-error {}
