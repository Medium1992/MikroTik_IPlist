:global COMMENT
/ip firewall address-list
:do {add list=AS400063 comment=$COMMENT address=165.140.40.0/22} on-error {}
:do {add list=AS400063 comment=$COMMENT address=50.200.64.0/24} on-error {}
:do {add list=AS400063 comment=$COMMENT address=50.201.128.0/24} on-error {}
