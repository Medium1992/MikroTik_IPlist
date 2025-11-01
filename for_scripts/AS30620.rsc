:global COMMENT
/ip firewall address-list
:do {add list=AS30620 comment=$COMMENT address=192.26.130.0/24} on-error {}
:do {add list=AS30620 comment=$COMMENT address=204.155.61.0/24} on-error {}
:do {add list=AS30620 comment=$COMMENT address=50.231.42.0/24} on-error {}
