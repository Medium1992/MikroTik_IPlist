:global COMMENT
/ip firewall address-list
:do {add list=AS209393 comment=$COMMENT address=193.187.156.0/23} on-error {}
:do {add list=AS209393 comment=$COMMENT address=193.187.158.0/24} on-error {}
:do {add list=AS209393 comment=$COMMENT address=5.253.100.0/22} on-error {}
