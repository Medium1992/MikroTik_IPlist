:global COMMENT
/ip firewall address-list
:do {add list=AS50905 comment=$COMMENT address=193.33.214.0/23} on-error {}
:do {add list=AS50905 comment=$COMMENT address=91.216.23.0/24} on-error {}
