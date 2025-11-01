:global COMMENT
/ip firewall address-list
:do {add list=AS13834 comment=$COMMENT address=199.255.126.0/23} on-error {}
:do {add list=AS13834 comment=$COMMENT address=65.243.68.0/24} on-error {}
