:global COMMENT
/ip firewall address-list
:do {add list=AS44136 comment=$COMMENT address=185.20.12.0/22} on-error {}
:do {add list=AS44136 comment=$COMMENT address=193.180.18.0/23} on-error {}
:do {add list=AS44136 comment=$COMMENT address=46.16.232.0/21} on-error {}
:do {add list=AS44136 comment=$COMMENT address=91.201.60.0/22} on-error {}
