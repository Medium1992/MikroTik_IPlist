:global COMMENT
/ip firewall address-list
:do {add list=AS199179 comment=$COMMENT address=91.247.254.0/24} on-error {}
