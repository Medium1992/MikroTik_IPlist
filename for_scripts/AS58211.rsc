:global COMMENT
/ip firewall address-list
:do {add list=AS58211 comment=$COMMENT address=194.187.140.0/22} on-error {}
:do {add list=AS58211 comment=$COMMENT address=194.213.0.0/24} on-error {}
