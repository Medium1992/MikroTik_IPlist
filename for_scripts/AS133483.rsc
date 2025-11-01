:global COMMENT
/ip firewall address-list
:do {add list=AS133483 comment=$COMMENT address=103.75.202.0/24} on-error {}
