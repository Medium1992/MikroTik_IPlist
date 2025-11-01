:global COMMENT
/ip firewall address-list
:do {add list=AS198303 comment=$COMMENT address=91.233.82.0/24} on-error {}
