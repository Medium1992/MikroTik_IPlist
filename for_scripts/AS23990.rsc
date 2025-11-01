:global COMMENT
/ip firewall address-list
:do {add list=AS23990 comment=$COMMENT address=114.52.239.0/24} on-error {}
:do {add list=AS23990 comment=$COMMENT address=114.52.240.0/23} on-error {}
:do {add list=AS23990 comment=$COMMENT address=58.102.226.0/24} on-error {}
:do {add list=AS23990 comment=$COMMENT address=61.104.42.0/23} on-error {}
:do {add list=AS23990 comment=$COMMENT address=61.104.45.0/24} on-error {}
