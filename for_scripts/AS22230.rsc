:global COMMENT
/ip firewall address-list
:do {add list=AS22230 comment=$COMMENT address=192.100.0.0/24} on-error {}
:do {add list=AS22230 comment=$COMMENT address=63.156.109.0/24} on-error {}
