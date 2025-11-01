:global COMMENT
/ip firewall address-list
:do {add list=AS57093 comment=$COMMENT address=109.237.100.0/22} on-error {}
:do {add list=AS57093 comment=$COMMENT address=192.166.144.0/23} on-error {}
:do {add list=AS57093 comment=$COMMENT address=81.162.96.0/19} on-error {}
:do {add list=AS57093 comment=$COMMENT address=89.22.240.0/20} on-error {}
