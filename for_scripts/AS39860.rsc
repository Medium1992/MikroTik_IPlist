:global COMMENT
/ip firewall address-list
:do {add list=AS39860 comment=$COMMENT address=193.93.244.0/22} on-error {}
:do {add list=AS39860 comment=$COMMENT address=213.110.32.0/19} on-error {}
