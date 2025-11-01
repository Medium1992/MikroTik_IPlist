:global COMMENT
/ip firewall address-list
:do {add list=AS58228 comment=$COMMENT address=91.239.131.0/24} on-error {}
