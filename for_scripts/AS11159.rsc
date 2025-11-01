:global COMMENT
/ip firewall address-list
:do {add list=AS11159 comment=$COMMENT address=173.196.23.0/24} on-error {}
:do {add list=AS11159 comment=$COMMENT address=173.196.24.0/22} on-error {}
:do {add list=AS11159 comment=$COMMENT address=64.183.42.0/23} on-error {}
