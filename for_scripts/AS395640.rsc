:global COMMENT
/ip firewall address-list
:do {add list=AS395640 comment=$COMMENT address=199.89.149.0/24} on-error {}
