:global COMMENT
/ip firewall address-list
:do {add list=AS64113 comment=$COMMENT address=200.10.167.0/24} on-error {}
:do {add list=AS64113 comment=$COMMENT address=200.10.168.0/22} on-error {}
:do {add list=AS64113 comment=$COMMENT address=200.10.172.0/24} on-error {}
