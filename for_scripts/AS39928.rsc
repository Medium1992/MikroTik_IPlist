:global COMMENT
/ip firewall address-list
:do {add list=AS39928 comment=$COMMENT address=91.213.149.0/24} on-error {}
