:global COMMENT
/ip firewall address-list
:do {add list=AS11679 comment=$COMMENT address=204.124.65.0/24} on-error {}
:do {add list=AS11679 comment=$COMMENT address=204.124.66.0/23} on-error {}
