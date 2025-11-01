:global COMMENT
/ip firewall address-list
:do {add list=AS41967 comment=$COMMENT address=193.34.92.0/22} on-error {}
:do {add list=AS41967 comment=$COMMENT address=95.47.148.0/22} on-error {}
