:global COMMENT
/ip firewall address-list
:do {add list=AS58118 comment=$COMMENT address=91.239.8.0/22} on-error {}
