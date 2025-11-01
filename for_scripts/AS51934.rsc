:global COMMENT
/ip firewall address-list
:do {add list=AS51934 comment=$COMMENT address=194.124.152.0/23} on-error {}
:do {add list=AS51934 comment=$COMMENT address=194.124.155.0/24} on-error {}
:do {add list=AS51934 comment=$COMMENT address=194.124.156.0/23} on-error {}
