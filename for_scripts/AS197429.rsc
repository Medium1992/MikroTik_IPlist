:global COMMENT
/ip firewall address-list
:do {add list=AS197429 comment=$COMMENT address=91.220.136.0/24} on-error {}
