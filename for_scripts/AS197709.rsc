:global COMMENT
/ip firewall address-list
:do {add list=AS197709 comment=$COMMENT address=192.162.144.0/22} on-error {}
:do {add list=AS197709 comment=$COMMENT address=193.227.112.0/24} on-error {}
