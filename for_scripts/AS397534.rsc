:global COMMENT
/ip firewall address-list
:do {add list=AS397534 comment=$COMMENT address=199.8.16.0/21} on-error {}
:do {add list=AS397534 comment=$COMMENT address=199.8.24.0/22} on-error {}
