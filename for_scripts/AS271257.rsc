:global COMMENT
/ip firewall address-list
:do {add list=AS271257 comment=$COMMENT address=200.106.180.0/22} on-error {}
