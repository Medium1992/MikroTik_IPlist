:global COMMENT
/ip firewall address-list
:do {add list=AS16266 comment=$COMMENT address=193.42.252.0/22} on-error {}
:do {add list=AS16266 comment=$COMMENT address=194.26.184.0/22} on-error {}
