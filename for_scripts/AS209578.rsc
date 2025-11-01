:global COMMENT
/ip firewall address-list
:do {add list=AS209578 comment=$COMMENT address=160.20.96.0/22} on-error {}
:do {add list=AS209578 comment=$COMMENT address=193.180.64.0/21} on-error {}
:do {add list=AS209578 comment=$COMMENT address=193.182.96.0/21} on-error {}
