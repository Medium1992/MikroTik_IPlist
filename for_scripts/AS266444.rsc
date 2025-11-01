:global COMMENT
/ip firewall address-list
:do {add list=AS266444 comment=$COMMENT address=170.82.172.0/22} on-error {}
:do {add list=AS266444 comment=$COMMENT address=38.224.134.0/24} on-error {}
