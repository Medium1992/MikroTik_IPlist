:global COMMENT
/ip firewall address-list
:do {add list=AS212677 comment=$COMMENT address=79.124.54.0/24} on-error {}
:do {add list=AS212677 comment=$COMMENT address=79.124.61.0/24} on-error {}
