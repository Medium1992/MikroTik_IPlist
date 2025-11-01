:global COMMENT
/ip firewall address-list
:do {add list=AS397678 comment=$COMMENT address=152.160.145.0/24} on-error {}
:do {add list=AS397678 comment=$COMMENT address=208.80.3.0/24} on-error {}
