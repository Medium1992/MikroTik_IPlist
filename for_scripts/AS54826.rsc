:global COMMENT
/ip firewall address-list
:do {add list=AS54826 comment=$COMMENT address=192.110.172.0/22} on-error {}
:do {add list=AS54826 comment=$COMMENT address=192.96.0.0/24} on-error {}
