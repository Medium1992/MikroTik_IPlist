:global COMMENT
/ip firewall address-list
:do {add list=AS140549 comment=$COMMENT address=103.13.182.0/24} on-error {}
:do {add list=AS140549 comment=$COMMENT address=157.15.213.0/24} on-error {}
