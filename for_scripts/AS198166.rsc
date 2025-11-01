:global COMMENT
/ip firewall address-list
:do {add list=AS198166 comment=$COMMENT address=91.235.120.0/23} on-error {}
