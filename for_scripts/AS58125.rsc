:global COMMENT
/ip firewall address-list
:do {add list=AS58125 comment=$COMMENT address=91.239.14.0/24} on-error {}
