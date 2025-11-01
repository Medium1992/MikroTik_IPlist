:global COMMENT
/ip firewall address-list
:do {add list=AS198273 comment=$COMMENT address=91.233.24.0/24} on-error {}
