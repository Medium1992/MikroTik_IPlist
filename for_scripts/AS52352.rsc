:global COMMENT
/ip firewall address-list
:do {add list=AS52352 comment=$COMMENT address=179.51.224.0/20} on-error {}
:do {add list=AS52352 comment=$COMMENT address=190.15.80.0/20} on-error {}
