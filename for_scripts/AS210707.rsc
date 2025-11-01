:global COMMENT
/ip firewall address-list
:do {add list=AS210707 comment=$COMMENT address=194.33.28.0/24} on-error {}
:do {add list=AS210707 comment=$COMMENT address=45.156.116.0/23} on-error {}
:do {add list=AS210707 comment=$COMMENT address=95.128.198.0/24} on-error {}
