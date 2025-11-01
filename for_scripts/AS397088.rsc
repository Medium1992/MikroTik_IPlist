:global COMMENT
/ip firewall address-list
:do {add list=AS397088 comment=$COMMENT address=184.105.121.0/24} on-error {}
:do {add list=AS397088 comment=$COMMENT address=216.38.166.0/24} on-error {}
