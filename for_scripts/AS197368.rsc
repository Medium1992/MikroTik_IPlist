:global COMMENT
/ip firewall address-list
:do {add list=AS197368 comment=$COMMENT address=91.220.44.0/24} on-error {}
