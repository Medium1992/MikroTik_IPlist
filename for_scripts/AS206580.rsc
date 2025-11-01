:global COMMENT
/ip firewall address-list
:do {add list=AS206580 comment=$COMMENT address=109.94.108.0/24} on-error {}
:do {add list=AS206580 comment=$COMMENT address=109.94.126.0/24} on-error {}
