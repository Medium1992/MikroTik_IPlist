:global COMMENT
/ip firewall address-list
:do {add list=AS52993 comment=$COMMENT address=177.47.128.0/20} on-error {}
:do {add list=AS52993 comment=$COMMENT address=190.180.160.0/19} on-error {}
