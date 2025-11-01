:global COMMENT
/ip firewall address-list
:do {add list=AS136260 comment=$COMMENT address=103.85.134.0/24} on-error {}
:do {add list=AS136260 comment=$COMMENT address=116.50.149.0/24} on-error {}
:do {add list=AS136260 comment=$COMMENT address=49.157.105.0/24} on-error {}
