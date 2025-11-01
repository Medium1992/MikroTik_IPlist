:global COMMENT
/ip firewall address-list
:do {add list=AS55589 comment=$COMMENT address=203.250.104.0/22} on-error {}
:do {add list=AS55589 comment=$COMMENT address=203.250.108.0/23} on-error {}
:do {add list=AS55589 comment=$COMMENT address=203.250.111.0/24} on-error {}
