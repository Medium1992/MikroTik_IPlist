:global COMMENT
/ip firewall address-list
:do {add list=AS14614 comment=$COMMENT address=167.100.116.0/23} on-error {}
:do {add list=AS14614 comment=$COMMENT address=167.100.118.0/24} on-error {}
