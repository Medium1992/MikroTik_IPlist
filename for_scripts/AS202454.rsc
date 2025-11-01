:global COMMENT
/ip firewall address-list
:do {add list=AS202454 comment=$COMMENT address=185.152.0.0/23} on-error {}
:do {add list=AS202454 comment=$COMMENT address=185.152.3.0/24} on-error {}
:do {add list=AS202454 comment=$COMMENT address=193.28.36.0/22} on-error {}
