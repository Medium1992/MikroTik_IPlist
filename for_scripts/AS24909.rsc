:global COMMENT
/ip firewall address-list
:do {add list=AS24909 comment=$COMMENT address=193.111.167.0/24} on-error {}
:do {add list=AS24909 comment=$COMMENT address=195.234.149.0/24} on-error {}
