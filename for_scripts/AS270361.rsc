:global COMMENT
/ip firewall address-list
:do {add list=AS270361 comment=$COMMENT address=143.0.44.0/22} on-error {}
:do {add list=AS270361 comment=$COMMENT address=190.89.100.0/22} on-error {}
