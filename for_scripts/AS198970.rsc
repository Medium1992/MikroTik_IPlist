:global COMMENT
/ip firewall address-list
:do {add list=AS198970 comment=$COMMENT address=185.159.116.0/22} on-error {}
:do {add list=AS198970 comment=$COMMENT address=194.49.126.0/24} on-error {}
