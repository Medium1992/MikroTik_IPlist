:global COMMENT
/ip firewall address-list
:do {add list=AS45910 comment=$COMMENT address=103.11.228.0/22} on-error {}
:do {add list=AS45910 comment=$COMMENT address=103.15.20.0/22} on-error {}
:do {add list=AS45910 comment=$COMMENT address=180.188.192.0/22} on-error {}
:do {add list=AS45910 comment=$COMMENT address=182.173.76.0/22} on-error {}
