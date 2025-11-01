:global COMMENT
/ip firewall address-list
:do {add list=AS197559 comment=$COMMENT address=91.220.5.0/24} on-error {}
