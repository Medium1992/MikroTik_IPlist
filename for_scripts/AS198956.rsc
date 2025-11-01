:global COMMENT
/ip firewall address-list
:do {add list=AS198956 comment=$COMMENT address=91.237.214.0/24} on-error {}
