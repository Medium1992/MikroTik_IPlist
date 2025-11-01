:global COMMENT
/ip firewall address-list
:do {add list=AS198712 comment=$COMMENT address=91.238.120.0/23} on-error {}
