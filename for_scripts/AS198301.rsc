:global COMMENT
/ip firewall address-list
:do {add list=AS198301 comment=$COMMENT address=37.0.0.0/22} on-error {}
:do {add list=AS198301 comment=$COMMENT address=37.0.4.0/23} on-error {}
:do {add list=AS198301 comment=$COMMENT address=37.0.6.0/24} on-error {}
