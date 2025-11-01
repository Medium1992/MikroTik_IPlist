:global COMMENT
/ip firewall address-list
:do {add list=AS197727 comment=$COMMENT address=185.15.164.0/22} on-error {}
:do {add list=AS197727 comment=$COMMENT address=194.151.12.0/24} on-error {}
:do {add list=AS197727 comment=$COMMENT address=194.151.85.0/24} on-error {}
:do {add list=AS197727 comment=$COMMENT address=194.151.86.0/24} on-error {}
