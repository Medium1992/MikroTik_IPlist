:global COMMENT
/ip firewall address-list
:do {add list=AS40039 comment=$COMMENT address=50.202.172.0/24} on-error {}
