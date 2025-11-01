:global COMMENT
/ip firewall address-list
:do {add list=AS8535 comment=$COMMENT address=193.42.228.0/22} on-error {}
:do {add list=AS8535 comment=$COMMENT address=194.149.228.0/22} on-error {}
:do {add list=AS8535 comment=$COMMENT address=80.252.0.0/20} on-error {}
