:global COMMENT
/ip firewall address-list
:do {add list=AS198438 comment=$COMMENT address=91.234.180.0/22} on-error {}
