:global COMMENT
/ip firewall address-list
:do {add list=AS52549 comment=$COMMENT address=177.86.36.0/22} on-error {}
:do {add list=AS52549 comment=$COMMENT address=200.95.176.0/22} on-error {}
