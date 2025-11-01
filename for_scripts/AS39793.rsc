:global COMMENT
/ip firewall address-list
:do {add list=AS39793 comment=$COMMENT address=91.229.185.0/24} on-error {}
