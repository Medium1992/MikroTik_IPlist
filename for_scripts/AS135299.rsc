:global COMMENT
/ip firewall address-list
:do {add list=AS135299 comment=$COMMENT address=103.112.146.0/24} on-error {}
:do {add list=AS135299 comment=$COMMENT address=103.211.197.0/24} on-error {}
