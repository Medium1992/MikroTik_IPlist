:global COMMENT
/ip firewall address-list
:do {add list=AS48048 comment=$COMMENT address=94.126.240.0/22} on-error {}
:do {add list=AS48048 comment=$COMMENT address=94.126.244.0/23} on-error {}
:do {add list=AS48048 comment=$COMMENT address=94.126.247.0/24} on-error {}
