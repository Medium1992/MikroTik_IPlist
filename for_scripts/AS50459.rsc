:global COMMENT
/ip firewall address-list
:do {add list=AS50459 comment=$COMMENT address=193.106.201.0/24} on-error {}
:do {add list=AS50459 comment=$COMMENT address=193.106.202.0/23} on-error {}
