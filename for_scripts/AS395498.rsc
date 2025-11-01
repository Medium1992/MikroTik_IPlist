:global COMMENT
/ip firewall address-list
:do {add list=AS395498 comment=$COMMENT address=199.85.90.0/24} on-error {}
