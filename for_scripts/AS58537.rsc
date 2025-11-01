:global COMMENT
/ip firewall address-list
:do {add list=AS58537 comment=$COMMENT address=103.6.164.0/24} on-error {}
