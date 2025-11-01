:global COMMENT
/ip firewall address-list
:do {add list=AS58063 comment=$COMMENT address=91.198.39.0/24} on-error {}
