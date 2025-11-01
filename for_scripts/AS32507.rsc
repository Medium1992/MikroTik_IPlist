:global COMMENT
/ip firewall address-list
:do {add list=AS32507 comment=$COMMENT address=23.186.120.0/24} on-error {}
