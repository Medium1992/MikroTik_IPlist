:global COMMENT
/ip firewall address-list
:do {add list=AS262989 comment=$COMMENT address=186.216.208.0/21} on-error {}
:do {add list=AS262989 comment=$COMMENT address=189.84.136.0/21} on-error {}
:do {add list=AS262989 comment=$COMMENT address=190.103.160.0/20} on-error {}
