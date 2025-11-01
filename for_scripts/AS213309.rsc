:global COMMENT
/ip firewall address-list
:do {add list=AS213309 comment=$COMMENT address=193.140.143.0/24} on-error {}
:do {add list=AS213309 comment=$COMMENT address=193.255.175.0/24} on-error {}
:do {add list=AS213309 comment=$COMMENT address=193.255.92.0/24} on-error {}
