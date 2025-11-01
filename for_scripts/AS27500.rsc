:global COMMENT
/ip firewall address-list
:do {add list=AS27500 comment=$COMMENT address=199.91.192.0/21} on-error {}
