:global COMMENT
/ip firewall address-list
:do {add list=AS142393 comment=$COMMENT address=103.146.38.0/24} on-error {}
:do {add list=AS142393 comment=$COMMENT address=103.170.33.0/24} on-error {}
:do {add list=AS142393 comment=$COMMENT address=103.172.42.0/24} on-error {}
:do {add list=AS142393 comment=$COMMENT address=154.18.255.0/24} on-error {}
:do {add list=AS142393 comment=$COMMENT address=38.44.248.0/23} on-error {}
