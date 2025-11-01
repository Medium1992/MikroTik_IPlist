:global COMMENT
/ip firewall address-list
:do {add list=AS198604 comment=$COMMENT address=91.237.84.0/23} on-error {}
:do {add list=AS198604 comment=$COMMENT address=91.237.86.0/24} on-error {}
