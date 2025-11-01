:global COMMENT
/ip firewall address-list
:do {add list=AS30283 comment=$COMMENT address=199.5.146.0/24} on-error {}
:do {add list=AS30283 comment=$COMMENT address=204.130.0.0/23} on-error {}
:do {add list=AS30283 comment=$COMMENT address=204.130.3.0/24} on-error {}
:do {add list=AS30283 comment=$COMMENT address=204.130.5.0/24} on-error {}
:do {add list=AS30283 comment=$COMMENT address=204.130.6.0/24} on-error {}
:do {add list=AS30283 comment=$COMMENT address=205.132.121.0/24} on-error {}
