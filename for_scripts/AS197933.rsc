:global COMMENT
/ip firewall address-list
:do {add list=AS197933 comment=$COMMENT address=91.230.17.0/24} on-error {}
