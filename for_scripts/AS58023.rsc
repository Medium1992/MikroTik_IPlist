:global COMMENT
/ip firewall address-list
:do {add list=AS58023 comment=$COMMENT address=91.237.248.0/24} on-error {}
