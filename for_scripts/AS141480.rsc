:global COMMENT
/ip firewall address-list
:do {add list=AS141480 comment=$COMMENT address=103.155.130.0/23} on-error {}
:do {add list=AS141480 comment=$COMMENT address=103.160.236.0/23} on-error {}
:do {add list=AS141480 comment=$COMMENT address=203.109.32.0/22} on-error {}
