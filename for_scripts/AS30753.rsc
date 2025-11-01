:global COMMENT
/ip firewall address-list
:do {add list=AS30753 comment=$COMMENT address=193.0.208.0/22} on-error {}
:do {add list=AS30753 comment=$COMMENT address=194.146.252.0/22} on-error {}
:do {add list=AS30753 comment=$COMMENT address=89.200.144.0/21} on-error {}
