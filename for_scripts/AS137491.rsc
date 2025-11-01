:global COMMENT
/ip firewall address-list
:do {add list=AS137491 comment=$COMMENT address=103.110.96.0/22} on-error {}
:do {add list=AS137491 comment=$COMMENT address=103.134.38.0/23} on-error {}
:do {add list=AS137491 comment=$COMMENT address=103.154.236.0/23} on-error {}
