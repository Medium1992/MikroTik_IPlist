:global COMMENT
/ip firewall address-list
:do {add list=AS55902 comment=$COMMENT address=103.247.88.0/22} on-error {}
:do {add list=AS55902 comment=$COMMENT address=103.31.12.0/22} on-error {}
:do {add list=AS55902 comment=$COMMENT address=43.249.244.0/22} on-error {}
