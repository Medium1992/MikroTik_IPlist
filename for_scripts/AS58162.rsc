:global COMMENT
/ip firewall address-list
:do {add list=AS58162 comment=$COMMENT address=91.239.95.0/24} on-error {}
