:global COMMENT
/ip firewall address-list
:do {add list=AS197776 comment=$COMMENT address=91.228.28.0/24} on-error {}
