:global COMMENT
/ip firewall address-list
:do {add list=AS35567 comment=$COMMENT address=185.16.12.0/22} on-error {}
:do {add list=AS35567 comment=$COMMENT address=213.196.112.0/20} on-error {}
:do {add list=AS35567 comment=$COMMENT address=87.250.100.0/22} on-error {}
:do {add list=AS35567 comment=$COMMENT address=87.250.104.0/21} on-error {}
:do {add list=AS35567 comment=$COMMENT address=87.250.112.0/20} on-error {}
:do {add list=AS35567 comment=$COMMENT address=87.250.97.0/24} on-error {}
:do {add list=AS35567 comment=$COMMENT address=87.250.98.0/23} on-error {}
:do {add list=AS35567 comment=$COMMENT address=91.191.0.0/18} on-error {}
