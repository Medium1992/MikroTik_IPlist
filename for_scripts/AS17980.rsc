:global COMMENT
/ip firewall address-list
:do {add list=AS17980 comment=$COMMENT address=58.137.108.0/24} on-error {}
