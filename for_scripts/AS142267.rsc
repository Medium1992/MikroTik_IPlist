:global COMMENT
/ip firewall address-list
:do {add list=AS142267 comment=$COMMENT address=103.129.55.0/24} on-error {}
:do {add list=AS142267 comment=$COMMENT address=154.91.4.0/24} on-error {}
:do {add list=AS142267 comment=$COMMENT address=203.168.230.0/23} on-error {}
:do {add list=AS142267 comment=$COMMENT address=38.150.72.0/24} on-error {}
