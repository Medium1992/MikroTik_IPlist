:global COMMENT
/ip firewall address-list
:do {add list=AS198329 comment=$COMMENT address=91.233.162.0/24} on-error {}
