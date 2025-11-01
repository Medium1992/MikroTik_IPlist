:global COMMENT
/ip firewall address-list
:do {add list=AS395320 comment=$COMMENT address=199.26.167.0/24} on-error {}
:do {add list=AS395320 comment=$COMMENT address=199.26.168.0/24} on-error {}
