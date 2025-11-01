:global COMMENT
/ip firewall address-list
:do {add list=AS135805 comment=$COMMENT address=103.79.73.0/24} on-error {}
:do {add list=AS135805 comment=$COMMENT address=103.94.187.0/24} on-error {}
