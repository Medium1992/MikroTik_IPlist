:global COMMENT
/ip firewall address-list
:do {add list=AS64429 comment=$COMMENT address=109.196.173.0/24} on-error {}
:do {add list=AS64429 comment=$COMMENT address=185.194.104.0/24} on-error {}
:do {add list=AS64429 comment=$COMMENT address=185.236.131.0/24} on-error {}
:do {add list=AS64429 comment=$COMMENT address=192.144.6.0/24} on-error {}
:do {add list=AS64429 comment=$COMMENT address=77.72.86.0/24} on-error {}
:do {add list=AS64429 comment=$COMMENT address=78.24.200.0/24} on-error {}
:do {add list=AS64429 comment=$COMMENT address=79.171.119.0/24} on-error {}
