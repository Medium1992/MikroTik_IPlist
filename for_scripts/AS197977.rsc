:global COMMENT
/ip firewall address-list
:do {add list=AS197977 comment=$COMMENT address=91.231.18.0/24} on-error {}
