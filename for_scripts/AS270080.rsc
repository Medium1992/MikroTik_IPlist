:global COMMENT
/ip firewall address-list
:do {add list=AS270080 comment=$COMMENT address=186.195.247.0/24} on-error {}
