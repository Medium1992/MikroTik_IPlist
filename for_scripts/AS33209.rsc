:global COMMENT
/ip firewall address-list
:do {add list=AS33209 comment=$COMMENT address=199.114.232.0/22} on-error {}
