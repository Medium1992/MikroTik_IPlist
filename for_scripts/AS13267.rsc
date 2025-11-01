:global COMMENT
/ip firewall address-list
:do {add list=AS13267 comment=$COMMENT address=62.240.192.0/19} on-error {}
