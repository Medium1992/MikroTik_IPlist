:global COMMENT
/ip firewall address-list
:do {add list=AS35100 comment=$COMMENT address=171.25.152.0/21} on-error {}
:do {add list=AS35100 comment=$COMMENT address=185.83.92.0/22} on-error {}
:do {add list=AS35100 comment=$COMMENT address=193.180.217.0/24} on-error {}
:do {add list=AS35100 comment=$COMMENT address=193.183.208.0/22} on-error {}
:do {add list=AS35100 comment=$COMMENT address=193.27.192.0/23} on-error {}
:do {add list=AS35100 comment=$COMMENT address=195.144.4.0/24} on-error {}
:do {add list=AS35100 comment=$COMMENT address=31.44.224.0/20} on-error {}
:do {add list=AS35100 comment=$COMMENT address=5.57.240.0/21} on-error {}
:do {add list=AS35100 comment=$COMMENT address=91.205.60.0/22} on-error {}
:do {add list=AS35100 comment=$COMMENT address=91.90.24.0/21} on-error {}
