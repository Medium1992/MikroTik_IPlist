:global COMMENT
/ip firewall address-list
:do {add list=AS21093 comment=$COMMENT address=193.57.106.0/23} on-error {}
:do {add list=AS21093 comment=$COMMENT address=193.57.109.0/24} on-error {}
:do {add list=AS21093 comment=$COMMENT address=193.57.110.0/24} on-error {}
