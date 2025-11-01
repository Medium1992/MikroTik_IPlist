:global COMMENT
/ip firewall address-list
:do {add list=AS50234 comment=$COMMENT address=109.232.192.0/21} on-error {}
