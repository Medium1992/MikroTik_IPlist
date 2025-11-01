:global COMMENT
/ip firewall address-list
:do {add list=AS141398 comment=$COMMENT address=103.140.166.0/24} on-error {}
:do {add list=AS141398 comment=$COMMENT address=103.158.62.0/23} on-error {}
:do {add list=AS141398 comment=$COMMENT address=103.177.123.0/24} on-error {}
