:global COMMENT
/ip firewall address-list
:do {add list=AS58295 comment=$COMMENT address=91.240.108.0/24} on-error {}
