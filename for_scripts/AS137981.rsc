:global COMMENT
/ip firewall address-list
:do {add list=AS137981 comment=$COMMENT address=103.119.75.0/24} on-error {}
:do {add list=AS137981 comment=$COMMENT address=103.143.252.0/24} on-error {}
