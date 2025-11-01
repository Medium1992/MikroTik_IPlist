:global COMMENT
/ip firewall address-list
:do {add list=AS58147 comment=$COMMENT address=91.239.60.0/24} on-error {}
