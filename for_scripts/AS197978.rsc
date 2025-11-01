:global COMMENT
/ip firewall address-list
:do {add list=AS197978 comment=$COMMENT address=91.198.247.0/24} on-error {}
