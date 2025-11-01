:global COMMENT
/ip firewall address-list
:do {add list=AS401475 comment=$COMMENT address=23.137.108.0/24} on-error {}
