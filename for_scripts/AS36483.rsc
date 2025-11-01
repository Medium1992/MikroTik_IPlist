:global COMMENT
/ip firewall address-list
:do {add list=AS36483 comment=$COMMENT address=172.255.48.0/22} on-error {}
:do {add list=AS36483 comment=$COMMENT address=172.255.52.0/23} on-error {}
:do {add list=AS36483 comment=$COMMENT address=172.255.54.0/24} on-error {}
:do {add list=AS36483 comment=$COMMENT address=199.10.28.0/22} on-error {}
:do {add list=AS36483 comment=$COMMENT address=204.187.12.0/22} on-error {}
:do {add list=AS36483 comment=$COMMENT address=208.70.244.0/22} on-error {}
