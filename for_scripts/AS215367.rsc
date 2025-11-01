:global COMMENT
/ip firewall address-list
:do {add list=AS215367 comment=$COMMENT address=160.202.135.0/24} on-error {}
