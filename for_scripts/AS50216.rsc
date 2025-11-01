:global COMMENT
/ip firewall address-list
:do {add list=AS50216 comment=$COMMENT address=193.202.107.0/24} on-error {}
