:global COMMENT
/ip firewall address-list
:do {add list=AS58194 comment=$COMMENT address=91.239.176.0/24} on-error {}
