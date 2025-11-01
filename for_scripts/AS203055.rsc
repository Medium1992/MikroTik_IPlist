:global COMMENT
/ip firewall address-list
:do {add list=AS203055 comment=$COMMENT address=31.216.144.0/23} on-error {}
:do {add list=AS203055 comment=$COMMENT address=31.216.147.0/24} on-error {}
:do {add list=AS203055 comment=$COMMENT address=31.216.148.0/24} on-error {}
:do {add list=AS203055 comment=$COMMENT address=66.203.124.0/23} on-error {}
:do {add list=AS203055 comment=$COMMENT address=89.44.168.0/23} on-error {}
