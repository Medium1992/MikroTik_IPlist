:global COMMENT
/ip firewall address-list
:do {add list=AS211448 comment=$COMMENT address=193.30.126.0/23} on-error {}
:do {add list=AS211448 comment=$COMMENT address=194.33.191.0/24} on-error {}
:do {add list=AS211448 comment=$COMMENT address=94.176.160.0/23} on-error {}
