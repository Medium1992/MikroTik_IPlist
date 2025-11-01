:global COMMENT
/ip firewall address-list
:do {add list=AS198260 comment=$COMMENT address=199.10.66.0/24} on-error {}
:do {add list=AS198260 comment=$COMMENT address=65.22.43.0/24} on-error {}
