:global COMMENT
/ip firewall address-list
:do {add list=AS58195 comment=$COMMENT address=91.239.173.0/24} on-error {}
