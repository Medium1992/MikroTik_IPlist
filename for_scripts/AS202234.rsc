:global COMMENT
/ip firewall address-list
:do {add list=AS202234 comment=$COMMENT address=185.49.108.0/22} on-error {}
:do {add list=AS202234 comment=$COMMENT address=193.232.75.0/24} on-error {}
