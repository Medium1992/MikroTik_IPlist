:global COMMENT
/ip firewall address-list
:do {add list=AS150359 comment=$COMMENT address=103.38.210.0/23} on-error {}
:do {add list=AS150359 comment=$COMMENT address=121.92.0.0/16} on-error {}
