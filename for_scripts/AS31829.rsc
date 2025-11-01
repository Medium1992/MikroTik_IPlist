:global COMMENT
/ip firewall address-list
:do {add list=AS31829 comment=$COMMENT address=199.127.180.0/22} on-error {}
