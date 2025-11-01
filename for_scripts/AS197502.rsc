:global COMMENT
/ip firewall address-list
:do {add list=AS197502 comment=$COMMENT address=213.192.116.0/23} on-error {}
:do {add list=AS197502 comment=$COMMENT address=213.192.118.0/24} on-error {}
:do {add list=AS197502 comment=$COMMENT address=91.222.160.0/22} on-error {}
