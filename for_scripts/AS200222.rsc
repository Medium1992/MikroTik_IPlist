:global COMMENT
/ip firewall address-list
:do {add list=AS200222 comment=$COMMENT address=45.129.104.0/24} on-error {}
:do {add list=AS200222 comment=$COMMENT address=45.129.107.0/24} on-error {}
