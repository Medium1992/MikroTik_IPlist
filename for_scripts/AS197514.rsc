:global COMMENT
/ip firewall address-list
:do {add list=AS197514 comment=$COMMENT address=91.220.240.0/24} on-error {}
