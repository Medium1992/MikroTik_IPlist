:global COMMENT
/ip firewall address-list
:do {add list=AS135193 comment=$COMMENT address=103.164.161.0/24} on-error {}
:do {add list=AS135193 comment=$COMMENT address=103.167.29.0/24} on-error {}
:do {add list=AS135193 comment=$COMMENT address=103.180.72.0/23} on-error {}
:do {add list=AS135193 comment=$COMMENT address=103.181.212.0/24} on-error {}
:do {add list=AS135193 comment=$COMMENT address=103.190.198.0/24} on-error {}
