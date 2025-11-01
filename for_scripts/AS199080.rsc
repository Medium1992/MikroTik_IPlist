:global COMMENT
/ip firewall address-list
:do {add list=AS199080 comment=$COMMENT address=91.198.213.0/24} on-error {}
