:global COMMENT
/ip firewall address-list
:do {add list=AS216371 comment=$COMMENT address=94.101.106.0/24} on-error {}
