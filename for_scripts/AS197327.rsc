:global COMMENT
/ip firewall address-list
:do {add list=AS197327 comment=$COMMENT address=91.220.61.0/24} on-error {}
