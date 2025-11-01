:global COMMENT
/ip firewall address-list
:do {add list=AS25455 comment=$COMMENT address=185.79.40.0/22} on-error {}
:do {add list=AS25455 comment=$COMMENT address=31.210.169.0/24} on-error {}
:do {add list=AS25455 comment=$COMMENT address=83.143.68.0/22} on-error {}
:do {add list=AS25455 comment=$COMMENT address=91.90.200.0/21} on-error {}
:do {add list=AS25455 comment=$COMMENT address=92.43.164.0/23} on-error {}
:do {add list=AS25455 comment=$COMMENT address=94.232.30.0/24} on-error {}
