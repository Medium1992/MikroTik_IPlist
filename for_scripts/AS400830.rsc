:global COMMENT
/ip firewall address-list
:do {add list=AS400830 comment=$COMMENT address=136.175.36.0/22} on-error {}
:do {add list=AS400830 comment=$COMMENT address=23.150.96.0/24} on-error {}
:do {add list=AS400830 comment=$COMMENT address=74.116.208.0/22} on-error {}
