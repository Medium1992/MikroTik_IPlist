:global COMMENT
/ip firewall address-list
:do {add list=AS55427 comment=$COMMENT address=103.232.228.0/22} on-error {}
:do {add list=AS55427 comment=$COMMENT address=182.50.64.0/22} on-error {}
:do {add list=AS55427 comment=$COMMENT address=43.245.92.0/22} on-error {}
