:global COMMENT
/ip firewall address-list
:do {add list=AS57297 comment=$COMMENT address=194.36.116.0/23} on-error {}
:do {add list=AS57297 comment=$COMMENT address=194.36.118.0/24} on-error {}
