:global COMMENT
/ip firewall address-list
:do {add list=AS141630 comment=$COMMENT address=103.60.183.0/24} on-error {}
:do {add list=AS141630 comment=$COMMENT address=103.66.68.0/24} on-error {}
