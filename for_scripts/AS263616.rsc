:global COMMENT
/ip firewall address-list
:do {add list=AS263616 comment=$COMMENT address=177.155.112.0/20} on-error {}
:do {add list=AS263616 comment=$COMMENT address=190.124.176.0/20} on-error {}
