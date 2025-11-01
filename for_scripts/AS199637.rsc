:global COMMENT
/ip firewall address-list
:do {add list=AS199637 comment=$COMMENT address=193.24.96.0/24} on-error {}
:do {add list=AS199637 comment=$COMMENT address=91.199.200.0/24} on-error {}
