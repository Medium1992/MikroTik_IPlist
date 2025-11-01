:global COMMENT
/ip firewall address-list
:do {add list=AS39689 comment=$COMMENT address=91.212.4.0/24} on-error {}
