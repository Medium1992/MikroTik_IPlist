:global COMMENT
/ip firewall address-list
:do {add list=AS197164 comment=$COMMENT address=185.114.124.0/22} on-error {}
:do {add list=AS197164 comment=$COMMENT address=192.162.228.0/23} on-error {}
:do {add list=AS197164 comment=$COMMENT address=192.162.230.0/24} on-error {}
