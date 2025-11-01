:global COMMENT
/ip firewall address-list
:do {add list=AS58035 comment=$COMMENT address=91.237.171.0/24} on-error {}
