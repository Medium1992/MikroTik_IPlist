:global COMMENT
/ip firewall address-list
:do {add list=AS211245 comment=$COMMENT address=91.198.175.0/24} on-error {}
