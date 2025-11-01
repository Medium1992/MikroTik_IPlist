:global COMMENT
/ip firewall address-list
:do {add list=AS211397 comment=$COMMENT address=190.14.102.0/24} on-error {}
:do {add list=AS211397 comment=$COMMENT address=200.85.142.0/24} on-error {}
