:global COMMENT
/ip firewall address-list
:do {add list=AS135371 comment=$COMMENT address=103.215.192.0/22} on-error {}
:do {add list=AS135371 comment=$COMMENT address=157.119.76.0/22} on-error {}
