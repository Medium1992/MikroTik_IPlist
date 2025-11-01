:global COMMENT
/ip firewall address-list
:do {add list=AS142582 comment=$COMMENT address=161.248.139.0/24} on-error {}
