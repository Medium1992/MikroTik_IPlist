:global COMMENT
/ip firewall address-list
:do {add list=AS197416 comment=$COMMENT address=91.220.156.0/24} on-error {}
