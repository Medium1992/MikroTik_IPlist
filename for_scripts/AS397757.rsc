:global COMMENT
/ip firewall address-list
:do {add list=AS397757 comment=$COMMENT address=12.50.16.0/23} on-error {}
:do {add list=AS397757 comment=$COMMENT address=38.114.97.0/24} on-error {}
