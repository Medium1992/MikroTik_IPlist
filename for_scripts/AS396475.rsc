:global COMMENT
/ip firewall address-list
:do {add list=AS396475 comment=$COMMENT address=192.131.109.0/24} on-error {}
