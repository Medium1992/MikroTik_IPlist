:global COMMENT
/ip firewall address-list
:do {add list=AS55309 comment=$COMMENT address=103.235.208.0/22} on-error {}
:do {add list=AS55309 comment=$COMMENT address=112.109.88.0/21} on-error {}
:do {add list=AS55309 comment=$COMMENT address=182.237.20.0/22} on-error {}
