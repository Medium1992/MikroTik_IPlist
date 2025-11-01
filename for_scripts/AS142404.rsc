:global COMMENT
/ip firewall address-list
:do {add list=AS142404 comment=$COMMENT address=1.71.0.0/20} on-error {}
:do {add list=AS142404 comment=$COMMENT address=1.71.80.0/20} on-error {}
