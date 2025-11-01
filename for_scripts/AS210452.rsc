:global COMMENT
/ip firewall address-list
:do {add list=AS210452 comment=$COMMENT address=5.180.108.0/24} on-error {}
