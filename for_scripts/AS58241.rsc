:global COMMENT
/ip firewall address-list
:do {add list=AS58241 comment=$COMMENT address=91.239.191.0/24} on-error {}
