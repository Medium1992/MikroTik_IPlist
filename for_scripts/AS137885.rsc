:global COMMENT
/ip firewall address-list
:do {add list=AS137885 comment=$COMMENT address=161.82.224.0/24} on-error {}
:do {add list=AS137885 comment=$COMMENT address=43.249.67.0/24} on-error {}
