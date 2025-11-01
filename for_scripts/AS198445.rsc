:global COMMENT
/ip firewall address-list
:do {add list=AS198445 comment=$COMMENT address=91.234.170.0/24} on-error {}
