:global COMMENT
/ip firewall address-list
:do {add list=AS45532 comment=$COMMENT address=103.142.142.0/23} on-error {}
:do {add list=AS45532 comment=$COMMENT address=114.130.42.0/23} on-error {}
:do {add list=AS45532 comment=$COMMENT address=180.211.208.0/24} on-error {}
