:global COMMENT
/ip firewall address-list
:do {add list=AS58163 comment=$COMMENT address=91.239.94.0/24} on-error {}
