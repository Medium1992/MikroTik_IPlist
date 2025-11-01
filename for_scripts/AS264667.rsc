:global COMMENT
/ip firewall address-list
:do {add list=AS264667 comment=$COMMENT address=167.250.116.0/24} on-error {}
:do {add list=AS264667 comment=$COMMENT address=167.250.118.0/23} on-error {}
