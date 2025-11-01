:global COMMENT
/ip firewall address-list
:do {add list=AS61401 comment=$COMMENT address=194.54.147.0/24} on-error {}
:do {add list=AS61401 comment=$COMMENT address=85.155.252.0/22} on-error {}
