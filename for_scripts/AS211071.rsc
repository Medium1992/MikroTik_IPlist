:global COMMENT
/ip firewall address-list
:do {add list=AS211071 comment=$COMMENT address=143.223.100.0/24} on-error {}
:do {add list=AS211071 comment=$COMMENT address=91.213.202.0/24} on-error {}
