:global COMMENT
/ip firewall address-list
:do {add list=AS132092 comment=$COMMENT address=103.70.140.0/22} on-error {}
:do {add list=AS132092 comment=$COMMENT address=182.54.152.0/22} on-error {}
