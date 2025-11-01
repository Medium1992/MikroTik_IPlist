:global COMMENT
/ip firewall address-list
:do {add list=AS16699 comment=$COMMENT address=161.199.204.0/24} on-error {}
