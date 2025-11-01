:global COMMENT
/ip firewall address-list
:do {add list=AS56496 comment=$COMMENT address=89.19.52.0/22} on-error {}
:do {add list=AS56496 comment=$COMMENT address=91.224.210.0/23} on-error {}
