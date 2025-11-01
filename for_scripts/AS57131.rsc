:global COMMENT
/ip firewall address-list
:do {add list=AS57131 comment=$COMMENT address=185.130.164.0/22} on-error {}
:do {add list=AS57131 comment=$COMMENT address=185.180.252.0/22} on-error {}
:do {add list=AS57131 comment=$COMMENT address=193.180.194.0/23} on-error {}
:do {add list=AS57131 comment=$COMMENT address=193.180.82.0/23} on-error {}
:do {add list=AS57131 comment=$COMMENT address=193.235.203.0/24} on-error {}
:do {add list=AS57131 comment=$COMMENT address=193.235.206.0/24} on-error {}
:do {add list=AS57131 comment=$COMMENT address=194.71.200.0/23} on-error {}
:do {add list=AS57131 comment=$COMMENT address=194.71.95.0/24} on-error {}
