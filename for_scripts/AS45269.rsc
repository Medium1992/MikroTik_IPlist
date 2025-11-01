:global COMMENT
/ip firewall address-list
:do {add list=AS45269 comment=$COMMENT address=103.31.112.0/22} on-error {}
:do {add list=AS45269 comment=$COMMENT address=180.148.176.0/22} on-error {}
:do {add list=AS45269 comment=$COMMENT address=202.14.147.0/24} on-error {}
:do {add list=AS45269 comment=$COMMENT address=203.176.184.0/22} on-error {}
:do {add list=AS45269 comment=$COMMENT address=43.225.144.0/22} on-error {}
