:global COMMENT
/ip firewall address-list
:do {add list=AS54520 comment=$COMMENT address=192.30.98.0/23} on-error {}
:do {add list=AS54520 comment=$COMMENT address=199.216.46.0/24} on-error {}
