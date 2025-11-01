:global COMMENT
/ip firewall address-list
:do {add list=AS880 comment=$COMMENT address=204.41.247.0/24} on-error {}
