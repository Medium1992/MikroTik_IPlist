:global COMMENT
/ip firewall address-list
:do {add list=AS198592 comment=$COMMENT address=109.120.148.0/24} on-error {}
:do {add list=AS198592 comment=$COMMENT address=91.236.252.0/23} on-error {}
