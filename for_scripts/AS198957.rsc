:global COMMENT
/ip firewall address-list
:do {add list=AS198957 comment=$COMMENT address=46.30.136.0/24} on-error {}
:do {add list=AS198957 comment=$COMMENT address=46.30.140.0/24} on-error {}
