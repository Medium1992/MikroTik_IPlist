:global COMMENT
/ip firewall address-list
:do {add list=AS398010 comment=$COMMENT address=199.120.131.0/24} on-error {}
:do {add list=AS398010 comment=$COMMENT address=72.200.253.0/24} on-error {}
