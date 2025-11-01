:global COMMENT
/ip firewall address-list
:do {add list=AS37889 comment=$COMMENT address=192.153.105.0/24} on-error {}
:do {add list=AS37889 comment=$COMMENT address=192.153.106.0/23} on-error {}
:do {add list=AS37889 comment=$COMMENT address=192.153.108.0/22} on-error {}
