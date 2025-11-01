:global COMMENT
/ip firewall address-list
:do {add list=AS34691 comment=$COMMENT address=194.69.60.0/22} on-error {}
:do {add list=AS34691 comment=$COMMENT address=91.233.252.0/22} on-error {}
