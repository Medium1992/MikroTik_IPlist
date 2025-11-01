:global COMMENT
/ip firewall address-list
:do {add list=AS135798 comment=$COMMENT address=103.82.76.0/24} on-error {}
:do {add list=AS135798 comment=$COMMENT address=103.87.200.0/24} on-error {}
