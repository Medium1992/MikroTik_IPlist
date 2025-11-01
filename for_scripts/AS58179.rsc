:global COMMENT
/ip firewall address-list
:do {add list=AS58179 comment=$COMMENT address=91.239.151.0/24} on-error {}
