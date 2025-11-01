:global COMMENT
/ip firewall address-list
:do {add list=AS46312 comment=$COMMENT address=161.170.126.0/24} on-error {}
:do {add list=AS46312 comment=$COMMENT address=161.170.230.0/23} on-error {}
:do {add list=AS46312 comment=$COMMENT address=161.170.238.0/24} on-error {}
