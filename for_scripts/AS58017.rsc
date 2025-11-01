:global COMMENT
/ip firewall address-list
:do {add list=AS58017 comment=$COMMENT address=91.237.149.0/24} on-error {}
