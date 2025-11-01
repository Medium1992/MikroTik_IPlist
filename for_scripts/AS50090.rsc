:global COMMENT
/ip firewall address-list
:do {add list=AS50090 comment=$COMMENT address=217.74.24.0/22} on-error {}
:do {add list=AS50090 comment=$COMMENT address=217.74.28.0/24} on-error {}
