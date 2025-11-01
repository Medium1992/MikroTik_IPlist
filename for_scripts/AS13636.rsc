:global COMMENT
/ip firewall address-list
:do {add list=AS13636 comment=$COMMENT address=143.101.0.0/16} on-error {}
:do {add list=AS13636 comment=$COMMENT address=143.102.0.0/16} on-error {}
