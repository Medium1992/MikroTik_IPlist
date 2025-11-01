:global COMMENT
/ip firewall address-list
:do {add list=AS198442 comment=$COMMENT address=155.133.85.0/24} on-error {}
:do {add list=AS198442 comment=$COMMENT address=91.234.207.0/24} on-error {}
