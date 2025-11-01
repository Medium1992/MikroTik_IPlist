:global COMMENT
/ip firewall address-list
:do {add list=AS2613 comment=$COMMENT address=193.135.150.0/24} on-error {}
:do {add list=AS2613 comment=$COMMENT address=91.218.38.0/24} on-error {}
