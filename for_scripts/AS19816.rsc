:global COMMENT
/ip firewall address-list
:do {add list=AS19816 comment=$COMMENT address=206.180.160.0/19} on-error {}
