:global COMMENT
/ip firewall address-list
:do {add list=AS197494 comment=$COMMENT address=178.218.247.0/24} on-error {}
