:global COMMENT
/ip firewall address-list
:do {add list=AS57967 comment=$COMMENT address=91.237.90.0/24} on-error {}
