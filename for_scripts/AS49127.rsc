:global COMMENT
/ip firewall address-list
:do {add list=AS49127 comment=$COMMENT address=164.138.248.0/21} on-error {}
:do {add list=AS49127 comment=$COMMENT address=185.85.208.0/22} on-error {}
:do {add list=AS49127 comment=$COMMENT address=193.189.141.0/24} on-error {}
:do {add list=AS49127 comment=$COMMENT address=193.37.216.0/22} on-error {}
:do {add list=AS49127 comment=$COMMENT address=83.98.157.0/24} on-error {}
:do {add list=AS49127 comment=$COMMENT address=86.106.75.0/24} on-error {}
:do {add list=AS49127 comment=$COMMENT address=91.217.253.0/24} on-error {}
:do {add list=AS49127 comment=$COMMENT address=91.220.28.0/24} on-error {}
:do {add list=AS49127 comment=$COMMENT address=91.220.35.0/24} on-error {}
:do {add list=AS49127 comment=$COMMENT address=91.220.71.0/24} on-error {}
