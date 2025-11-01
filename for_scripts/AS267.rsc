:global COMMENT
/ip firewall address-list
:do {add list=AS267 comment=$COMMENT address=192.131.22.0/24} on-error {}
:do {add list=AS267 comment=$COMMENT address=203.10.78.0/24} on-error {}
:do {add list=AS267 comment=$COMMENT address=204.42.252.0/22} on-error {}
:do {add list=AS267 comment=$COMMENT address=23.138.112.0/22} on-error {}
