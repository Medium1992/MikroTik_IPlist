:global COMMENT
/ip firewall address-list
:do {add list=AS58283 comment=$COMMENT address=91.240.73.0/24} on-error {}
