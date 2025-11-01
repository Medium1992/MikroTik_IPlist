:global COMMENT
/ip firewall address-list
:do {add list=AS202444 comment=$COMMENT address=193.243.218.0/24} on-error {}
:do {add list=AS202444 comment=$COMMENT address=81.8.23.0/24} on-error {}
