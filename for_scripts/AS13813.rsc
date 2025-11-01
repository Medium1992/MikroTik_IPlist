:global COMMENT
/ip firewall address-list
:do {add list=AS13813 comment=$COMMENT address=199.19.198.0/24} on-error {}
