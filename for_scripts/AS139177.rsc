:global COMMENT
/ip firewall address-list
:do {add list=AS139177 comment=$COMMENT address=103.71.232.0/22} on-error {}
