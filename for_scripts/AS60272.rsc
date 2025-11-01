:global COMMENT
/ip firewall address-list
:do {add list=AS60272 comment=$COMMENT address=91.246.202.0/24} on-error {}
