:global COMMENT
/ip firewall address-list
:do {add list=AS39566 comment=$COMMENT address=193.93.88.0/22} on-error {}
:do {add list=AS39566 comment=$COMMENT address=91.211.220.0/22} on-error {}
