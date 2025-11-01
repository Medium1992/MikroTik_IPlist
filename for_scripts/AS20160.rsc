:global COMMENT
/ip firewall address-list
:do {add list=AS20160 comment=$COMMENT address=199.83.216.0/23} on-error {}
:do {add list=AS20160 comment=$COMMENT address=199.83.219.0/24} on-error {}
