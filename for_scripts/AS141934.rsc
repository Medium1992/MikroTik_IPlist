:global COMMENT
/ip firewall address-list
:do {add list=AS141934 comment=$COMMENT address=103.166.26.0/23} on-error {}
:do {add list=AS141934 comment=$COMMENT address=103.4.82.0/23} on-error {}
