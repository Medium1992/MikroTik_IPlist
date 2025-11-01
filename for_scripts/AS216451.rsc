:global COMMENT
/ip firewall address-list
:do {add list=AS216451 comment=$COMMENT address=185.188.200.0/22} on-error {}
:do {add list=AS216451 comment=$COMMENT address=37.230.40.0/21} on-error {}
:do {add list=AS216451 comment=$COMMENT address=89.107.160.0/21} on-error {}
