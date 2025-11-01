:global COMMENT
/ip firewall address-list
:do {add list=AS58284 comment=$COMMENT address=91.239.126.0/24} on-error {}
