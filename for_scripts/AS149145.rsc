:global COMMENT
/ip firewall address-list
:do {add list=AS149145 comment=$COMMENT address=103.162.92.0/24} on-error {}
:do {add list=AS149145 comment=$COMMENT address=160.19.158.0/24} on-error {}
