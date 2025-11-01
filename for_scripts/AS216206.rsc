:global COMMENT
/ip firewall address-list
:do {add list=AS216206 comment=$COMMENT address=192.144.19.0/24} on-error {}
:do {add list=AS216206 comment=$COMMENT address=194.156.26.0/24} on-error {}
