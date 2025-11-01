:global COMMENT
/ip firewall address-list
:do {add list=AS46262 comment=$COMMENT address=204.11.129.0/24} on-error {}
:do {add list=AS46262 comment=$COMMENT address=204.11.130.0/23} on-error {}
:do {add list=AS46262 comment=$COMMENT address=204.11.134.0/24} on-error {}
:do {add list=AS46262 comment=$COMMENT address=204.15.24.0/21} on-error {}
:do {add list=AS46262 comment=$COMMENT address=50.93.208.0/20} on-error {}
