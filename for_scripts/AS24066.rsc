:global COMMENT
/ip firewall address-list
:do {add list=AS24066 comment=$COMMENT address=117.122.124.0/22} on-error {}
:do {add list=AS24066 comment=$COMMENT address=203.119.36.0/22} on-error {}
