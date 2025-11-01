:global COMMENT
/ip firewall address-list
:do {add list=AS270715 comment=$COMMENT address=189.127.180.0/22} on-error {}
