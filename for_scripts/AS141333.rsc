:global COMMENT
/ip firewall address-list
:do {add list=AS141333 comment=$COMMENT address=103.155.236.0/24} on-error {}
:do {add list=AS141333 comment=$COMMENT address=103.72.200.0/24} on-error {}
