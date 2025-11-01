:global COMMENT
/ip firewall address-list
:do {add list=AS212449 comment=$COMMENT address=149.7.162.0/23} on-error {}
:do {add list=AS212449 comment=$COMMENT address=149.7.164.0/22} on-error {}
:do {add list=AS212449 comment=$COMMENT address=193.32.134.0/23} on-error {}
