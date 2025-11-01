:global COMMENT
/ip firewall address-list
:do {add list=AS23535 comment=$COMMENT address=198.8.60.0/23} on-error {}
:do {add list=AS23535 comment=$COMMENT address=199.101.48.0/22} on-error {}
:do {add list=AS23535 comment=$COMMENT address=216.120.224.0/20} on-error {}
:do {add list=AS23535 comment=$COMMENT address=216.120.240.0/22} on-error {}
:do {add list=AS23535 comment=$COMMENT address=216.120.244.0/23} on-error {}
:do {add list=AS23535 comment=$COMMENT address=216.120.246.0/24} on-error {}
:do {add list=AS23535 comment=$COMMENT address=216.120.248.0/21} on-error {}
:do {add list=AS23535 comment=$COMMENT address=66.147.224.0/20} on-error {}
