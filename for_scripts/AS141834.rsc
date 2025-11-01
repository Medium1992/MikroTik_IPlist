:global COMMENT
/ip firewall address-list
:do {add list=AS141834 comment=$COMMENT address=103.167.126.0/23} on-error {}
:do {add list=AS141834 comment=$COMMENT address=103.187.110.0/23} on-error {}
:do {add list=AS141834 comment=$COMMENT address=165.101.134.0/24} on-error {}
