:global COMMENT
/ip firewall address-list
:do {add list=AS14711 comment=$COMMENT address=208.71.252.0/23} on-error {}
:do {add list=AS14711 comment=$COMMENT address=50.204.12.0/24} on-error {}
