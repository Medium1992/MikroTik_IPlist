:global COMMENT
/ip firewall address-list
:do {add list=AS63443 comment=$COMMENT address=63.147.192.0/24} on-error {}
:do {add list=AS63443 comment=$COMMENT address=65.155.42.0/24} on-error {}
