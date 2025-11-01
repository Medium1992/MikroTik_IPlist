:global COMMENT
/ip firewall address-list
:do {add list=AS50313 comment=$COMMENT address=185.33.172.0/22} on-error {}
:do {add list=AS50313 comment=$COMMENT address=212.42.32.0/20} on-error {}
:do {add list=AS50313 comment=$COMMENT address=212.42.60.0/22} on-error {}
