:global COMMENT
/ip firewall address-list
:do {add list=AS198691 comment=$COMMENT address=109.245.31.0/24} on-error {}
:do {add list=AS198691 comment=$COMMENT address=178.20.206.0/23} on-error {}
