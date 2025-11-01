:global COMMENT
/ip firewall address-list
:do {add list=AS58226 comment=$COMMENT address=91.239.87.0/24} on-error {}
