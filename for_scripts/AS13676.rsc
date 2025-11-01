:global COMMENT
/ip firewall address-list
:do {add list=AS13676 comment=$COMMENT address=204.87.167.0/24} on-error {}
:do {add list=AS13676 comment=$COMMENT address=205.242.230.0/23} on-error {}
:do {add list=AS13676 comment=$COMMENT address=216.74.192.0/19} on-error {}
