:global COMMENT
/ip firewall address-list
:do {add list=AS23646 comment=$COMMENT address=203.2.144.0/24} on-error {}
:do {add list=AS23646 comment=$COMMENT address=203.57.152.0/22} on-error {}
:do {add list=AS23646 comment=$COMMENT address=203.8.12.0/22} on-error {}
