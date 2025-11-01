:global COMMENT
/ip firewall address-list
:do {add list=AS147302 comment=$COMMENT address=103.72.3.0/24} on-error {}
:do {add list=AS147302 comment=$COMMENT address=122.129.68.0/24} on-error {}
:do {add list=AS147302 comment=$COMMENT address=160.30.236.0/24} on-error {}
