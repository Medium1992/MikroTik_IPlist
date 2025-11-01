:global COMMENT
/ip firewall address-list
:do {add list=AS17192 comment=$COMMENT address=66.218.128.0/22} on-error {}
:do {add list=AS17192 comment=$COMMENT address=66.218.134.0/23} on-error {}
:do {add list=AS17192 comment=$COMMENT address=66.218.136.0/21} on-error {}
