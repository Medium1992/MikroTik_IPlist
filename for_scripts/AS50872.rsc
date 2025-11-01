:global COMMENT
/ip firewall address-list
:do {add list=AS50872 comment=$COMMENT address=176.123.208.0/21} on-error {}
:do {add list=AS50872 comment=$COMMENT address=193.243.168.0/22} on-error {}
:do {add list=AS50872 comment=$COMMENT address=79.110.144.0/20} on-error {}
