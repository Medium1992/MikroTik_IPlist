:global COMMENT
/ip firewall address-list
:do {add list=AS36849 comment=$COMMENT address=216.181.20.0/24} on-error {}
:do {add list=AS36849 comment=$COMMENT address=64.65.0.0/23} on-error {}
:do {add list=AS36849 comment=$COMMENT address=64.65.63.0/24} on-error {}
:do {add list=AS36849 comment=$COMMENT address=96.9.98.0/24} on-error {}
