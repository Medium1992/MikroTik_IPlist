:global COMMENT
/ip firewall address-list
:do {add list=AS198367 comment=$COMMENT address=91.234.60.0/22} on-error {}
