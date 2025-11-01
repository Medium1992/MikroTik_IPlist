:global COMMENT
/ip firewall address-list
:do {add list=AS198356 comment=$COMMENT address=91.234.24.0/22} on-error {}
