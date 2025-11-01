:global COMMENT
/ip firewall address-list
:do {add list=AS212463 comment=$COMMENT address=31.148.149.0/24} on-error {}
:do {add list=AS212463 comment=$COMMENT address=95.47.59.0/24} on-error {}
