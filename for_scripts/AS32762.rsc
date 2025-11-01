:global COMMENT
/ip firewall address-list
:do {add list=AS32762 comment=$COMMENT address=192.197.90.0/24} on-error {}
