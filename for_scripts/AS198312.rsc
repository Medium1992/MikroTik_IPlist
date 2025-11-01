:global COMMENT
/ip firewall address-list
:do {add list=AS198312 comment=$COMMENT address=37.0.100.0/24} on-error {}
:do {add list=AS198312 comment=$COMMENT address=37.0.103.0/24} on-error {}
:do {add list=AS198312 comment=$COMMENT address=37.0.96.0/23} on-error {}
