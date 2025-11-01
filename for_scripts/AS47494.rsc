:global COMMENT
/ip firewall address-list
:do {add list=AS47494 comment=$COMMENT address=193.23.123.0/24} on-error {}
:do {add list=AS47494 comment=$COMMENT address=91.208.222.0/24} on-error {}
