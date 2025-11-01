:global COMMENT
/ip firewall address-list
:do {add list=AS150191 comment=$COMMENT address=103.152.21.0/24} on-error {}
:do {add list=AS150191 comment=$COMMENT address=103.255.109.0/24} on-error {}
:do {add list=AS150191 comment=$COMMENT address=103.44.19.0/24} on-error {}
