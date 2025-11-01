:global COMMENT
/ip firewall address-list
:do {add list=AS40488 comment=$COMMENT address=70.62.202.0/24} on-error {}
