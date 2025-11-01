:global COMMENT
/ip firewall address-list
:do {add list=AS206240 comment=$COMMENT address=89.28.240.0/24} on-error {}
:do {add list=AS206240 comment=$COMMENT address=89.28.242.0/23} on-error {}
:do {add list=AS206240 comment=$COMMENT address=89.28.244.0/22} on-error {}
