:global COMMENT
/ip firewall address-list
:do {add list=AS23418 comment=$COMMENT address=142.214.228.0/24} on-error {}
:do {add list=AS23418 comment=$COMMENT address=38.23.0.0/19} on-error {}
:do {add list=AS23418 comment=$COMMENT address=66.118.96.0/20} on-error {}
