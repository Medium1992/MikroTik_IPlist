:global COMMENT
/ip firewall address-list
:do {add list=AS46897 comment=$COMMENT address=199.91.232.0/22} on-error {}
