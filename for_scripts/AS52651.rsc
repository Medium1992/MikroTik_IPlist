:global COMMENT
/ip firewall address-list
:do {add list=AS52651 comment=$COMMENT address=168.0.16.0/22} on-error {}
:do {add list=AS52651 comment=$COMMENT address=170.247.144.0/22} on-error {}
:do {add list=AS52651 comment=$COMMENT address=177.221.64.0/21} on-error {}
:do {add list=AS52651 comment=$COMMENT address=186.233.55.0/24} on-error {}
