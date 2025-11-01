:global COMMENT
/ip firewall address-list
:do {add list=AS58170 comment=$COMMENT address=91.239.128.0/24} on-error {}
