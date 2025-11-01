:global COMMENT
/ip firewall address-list
:do {add list=AS197638 comment=$COMMENT address=103.10.220.0/24} on-error {}
:do {add list=AS197638 comment=$COMMENT address=193.202.91.0/24} on-error {}
:do {add list=AS197638 comment=$COMMENT address=193.202.92.0/22} on-error {}
