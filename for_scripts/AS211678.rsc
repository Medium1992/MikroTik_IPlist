:global COMMENT
/ip firewall address-list
:do {add list=AS211678 comment=$COMMENT address=193.239.202.0/24} on-error {}
:do {add list=AS211678 comment=$COMMENT address=5.145.178.0/23} on-error {}
