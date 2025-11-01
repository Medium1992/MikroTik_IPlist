:global COMMENT
/ip firewall address-list
:do {add list=AS397131 comment=$COMMENT address=23.159.112.0/24} on-error {}
:do {add list=AS397131 comment=$COMMENT address=23.160.176.0/24} on-error {}
