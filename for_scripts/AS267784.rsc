:global COMMENT
/ip firewall address-list
:do {add list=AS267784 comment=$COMMENT address=193.57.40.0/24} on-error {}
:do {add list=AS267784 comment=$COMMENT address=45.227.252.0/24} on-error {}
:do {add list=AS267784 comment=$COMMENT address=45.227.254.0/24} on-error {}
