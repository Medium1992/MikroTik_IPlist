:global COMMENT
/ip firewall address-list
:do {add list=AS40608 comment=$COMMENT address=192.52.74.0/23} on-error {}
:do {add list=AS40608 comment=$COMMENT address=199.27.64.0/22} on-error {}
