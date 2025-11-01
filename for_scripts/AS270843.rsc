:global COMMENT
/ip firewall address-list
:do {add list=AS270843 comment=$COMMENT address=143.137.52.0/22} on-error {}
:do {add list=AS270843 comment=$COMMENT address=190.115.192.0/22} on-error {}
