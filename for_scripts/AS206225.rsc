:global COMMENT
/ip firewall address-list
:do {add list=AS206225 comment=$COMMENT address=193.247.48.0/21} on-error {}
:do {add list=AS206225 comment=$COMMENT address=193.247.56.0/23} on-error {}
:do {add list=AS206225 comment=$COMMENT address=193.247.59.0/24} on-error {}
:do {add list=AS206225 comment=$COMMENT address=193.247.62.0/23} on-error {}
