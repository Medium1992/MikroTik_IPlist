:global COMMENT
/ip firewall address-list
:do {add list=AS16360 comment=$COMMENT address=216.252.224.0/21} on-error {}
:do {add list=AS16360 comment=$COMMENT address=64.110.144.0/22} on-error {}
:do {add list=AS16360 comment=$COMMENT address=64.110.32.0/20} on-error {}
