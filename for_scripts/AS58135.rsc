:global COMMENT
/ip firewall address-list
:do {add list=AS58135 comment=$COMMENT address=91.239.5.0/24} on-error {}
