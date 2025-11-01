:global COMMENT
/ip firewall address-list
:do {add list=AS197257 comment=$COMMENT address=91.217.184.0/24} on-error {}
