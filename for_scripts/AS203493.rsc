:global COMMENT
/ip firewall address-list
:do {add list=AS203493 comment=$COMMENT address=109.248.206.0/23} on-error {}
:do {add list=AS203493 comment=$COMMENT address=194.226.42.0/24} on-error {}
:do {add list=AS203493 comment=$COMMENT address=194.87.209.0/24} on-error {}
:do {add list=AS203493 comment=$COMMENT address=46.8.251.0/24} on-error {}
:do {add list=AS203493 comment=$COMMENT address=89.37.193.0/24} on-error {}
