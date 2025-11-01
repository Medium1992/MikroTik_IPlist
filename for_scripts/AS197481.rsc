:global COMMENT
/ip firewall address-list
:do {add list=AS197481 comment=$COMMENT address=91.213.33.0/24} on-error {}
