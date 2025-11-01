:global COMMENT
/ip firewall address-list
:do {add list=AS45015 comment=$COMMENT address=134.90.248.0/21} on-error {}
:do {add list=AS45015 comment=$COMMENT address=149.71.196.0/22} on-error {}
:do {add list=AS45015 comment=$COMMENT address=185.100.12.0/22} on-error {}
:do {add list=AS45015 comment=$COMMENT address=194.35.176.0/22} on-error {}
:do {add list=AS45015 comment=$COMMENT address=195.32.12.0/22} on-error {}
:do {add list=AS45015 comment=$COMMENT address=195.32.72.0/21} on-error {}
:do {add list=AS45015 comment=$COMMENT address=37.99.248.0/21} on-error {}
