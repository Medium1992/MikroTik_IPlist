:global COMMENT
/ip firewall address-list
:do {add list=AS263982 comment=$COMMENT address=138.255.232.0/22} on-error {}
:do {add list=AS263982 comment=$COMMENT address=168.197.236.0/22} on-error {}
:do {add list=AS263982 comment=$COMMENT address=168.205.172.0/22} on-error {}
:do {add list=AS263982 comment=$COMMENT address=186.233.48.0/22} on-error {}
