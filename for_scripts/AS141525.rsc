:global COMMENT
/ip firewall address-list
:do {add list=AS141525 comment=$COMMENT address=103.162.198.0/23} on-error {}
:do {add list=AS141525 comment=$COMMENT address=103.171.108.0/24} on-error {}
