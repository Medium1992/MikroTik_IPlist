:global COMMENT
/ip firewall address-list
:do {add list=AS37185 comment=$COMMENT address=154.73.232.0/23} on-error {}
:do {add list=AS37185 comment=$COMMENT address=154.73.234.0/24} on-error {}
:do {add list=AS37185 comment=$COMMENT address=41.191.116.0/24} on-error {}
:do {add list=AS37185 comment=$COMMENT address=41.191.119.0/24} on-error {}
