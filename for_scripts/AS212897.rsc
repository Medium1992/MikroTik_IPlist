:global COMMENT
/ip firewall address-list
:do {add list=AS212897 comment=$COMMENT address=188.255.202.0/24} on-error {}
:do {add list=AS212897 comment=$COMMENT address=79.175.71.0/24} on-error {}
