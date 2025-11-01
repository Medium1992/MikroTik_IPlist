:global COMMENT
/ip firewall address-list
:do {add list=AS44671 comment=$COMMENT address=178.21.232.0/21} on-error {}
:do {add list=AS44671 comment=$COMMENT address=185.41.188.0/22} on-error {}
:do {add list=AS44671 comment=$COMMENT address=91.202.136.0/22} on-error {}
