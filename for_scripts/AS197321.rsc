:global COMMENT
/ip firewall address-list
:do {add list=AS197321 comment=$COMMENT address=91.220.39.0/24} on-error {}
