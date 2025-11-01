:global COMMENT
/ip firewall address-list
:do {add list=AS205645 comment=$COMMENT address=185.210.244.0/22} on-error {}
:do {add list=AS205645 comment=$COMMENT address=193.30.8.0/22} on-error {}
:do {add list=AS205645 comment=$COMMENT address=5.59.68.0/22} on-error {}
