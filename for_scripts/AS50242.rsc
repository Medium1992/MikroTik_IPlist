:global COMMENT
/ip firewall address-list
:do {add list=AS50242 comment=$COMMENT address=109.236.112.0/20} on-error {}
:do {add list=AS50242 comment=$COMMENT address=85.248.124.0/24} on-error {}
