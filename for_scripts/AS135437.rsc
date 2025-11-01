:global COMMENT
/ip firewall address-list
:do {add list=AS135437 comment=$COMMENT address=203.175.160.0/21} on-error {}
:do {add list=AS135437 comment=$COMMENT address=203.175.168.0/22} on-error {}
:do {add list=AS135437 comment=$COMMENT address=203.175.172.0/23} on-error {}
:do {add list=AS135437 comment=$COMMENT address=203.175.174.0/24} on-error {}
