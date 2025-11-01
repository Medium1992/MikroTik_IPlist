:global COMMENT
/ip firewall address-list
:do {add list=AS40467 comment=$COMMENT address=199.233.202.0/23} on-error {}
