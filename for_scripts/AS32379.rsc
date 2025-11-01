:global COMMENT
/ip firewall address-list
:do {add list=AS32379 comment=$COMMENT address=199.166.33.0/24} on-error {}
