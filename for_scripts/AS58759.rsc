:global COMMENT
/ip firewall address-list
:do {add list=AS58759 comment=$COMMENT address=103.245.147.0/24} on-error {}
