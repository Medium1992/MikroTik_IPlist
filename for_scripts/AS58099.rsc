:global COMMENT
/ip firewall address-list
:do {add list=AS58099 comment=$COMMENT address=91.206.124.0/24} on-error {}
