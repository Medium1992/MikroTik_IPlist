:global COMMENT
/ip firewall address-list
:do {add list=AS198281 comment=$COMMENT address=91.233.21.0/24} on-error {}
