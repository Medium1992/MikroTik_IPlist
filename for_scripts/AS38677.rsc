:global COMMENT
/ip firewall address-list
:do {add list=AS38677 comment=$COMMENT address=203.82.219.0/24} on-error {}
