:global COMMENT
/ip firewall address-list
:do {add list=AS207619 comment=$COMMENT address=94.20.59.0/24} on-error {}
:do {add list=AS207619 comment=$COMMENT address=94.20.88.0/24} on-error {}
