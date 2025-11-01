:global COMMENT
/ip firewall address-list
:do {add list=AS52877 comment=$COMMENT address=138.99.56.0/22} on-error {}
:do {add list=AS52877 comment=$COMMENT address=186.232.74.0/23} on-error {}
