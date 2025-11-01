:global COMMENT
/ip firewall address-list
:do {add list=AS137856 comment=$COMMENT address=203.159.76.0/24} on-error {}
:do {add list=AS137856 comment=$COMMENT address=203.159.79.0/24} on-error {}
