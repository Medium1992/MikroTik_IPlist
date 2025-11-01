:global COMMENT
/ip firewall address-list
:do {add list=AS58166 comment=$COMMENT address=91.226.220.0/24} on-error {}
