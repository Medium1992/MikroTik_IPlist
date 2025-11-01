:global COMMENT
/ip firewall address-list
:do {add list=AS197215 comment=$COMMENT address=91.220.54.0/24} on-error {}
