:global COMMENT
/ip firewall address-list
:do {add list=AS63331 comment=$COMMENT address=192.12.173.0/24} on-error {}
:do {add list=AS63331 comment=$COMMENT address=192.58.231.0/24} on-error {}
:do {add list=AS63331 comment=$COMMENT address=204.62.155.0/24} on-error {}
