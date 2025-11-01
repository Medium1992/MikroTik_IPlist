:global COMMENT
/ip firewall address-list
:do {add list=AS58240 comment=$COMMENT address=91.239.239.0/24} on-error {}
