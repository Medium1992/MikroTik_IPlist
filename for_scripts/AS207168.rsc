:global COMMENT
/ip firewall address-list
:do {add list=AS207168 comment=$COMMENT address=178.236.139.0/24} on-error {}
:do {add list=AS207168 comment=$COMMENT address=212.192.47.0/24} on-error {}
:do {add list=AS207168 comment=$COMMENT address=77.91.125.0/24} on-error {}
:do {add list=AS207168 comment=$COMMENT address=77.91.98.0/23} on-error {}
:do {add list=AS207168 comment=$COMMENT address=85.142.180.0/22} on-error {}
