:global COMMENT
/ip firewall address-list
:do {add list=AS23671 comment=$COMMENT address=111.92.164.0/22} on-error {}
:do {add list=AS23671 comment=$COMMENT address=111.92.168.0/23} on-error {}
:do {add list=AS23671 comment=$COMMENT address=111.92.171.0/24} on-error {}
:do {add list=AS23671 comment=$COMMENT address=111.92.172.0/24} on-error {}
:do {add list=AS23671 comment=$COMMENT address=111.92.174.0/23} on-error {}
:do {add list=AS23671 comment=$COMMENT address=202.169.224.0/20} on-error {}
