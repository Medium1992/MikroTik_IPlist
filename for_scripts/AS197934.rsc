:global COMMENT
/ip firewall address-list
:do {add list=AS197934 comment=$COMMENT address=91.230.50.0/24} on-error {}
