:global COMMENT
/ip firewall address-list
:do {add list=AS141796 comment=$COMMENT address=103.120.60.0/23} on-error {}
:do {add list=AS141796 comment=$COMMENT address=103.165.4.0/23} on-error {}
