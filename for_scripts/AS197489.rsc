:global COMMENT
/ip firewall address-list
:do {add list=AS197489 comment=$COMMENT address=91.220.93.0/24} on-error {}
