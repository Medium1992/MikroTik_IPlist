:global COMMENT
/ip firewall address-list
:do {add list=AS262502 comment=$COMMENT address=167.250.80.0/22} on-error {}
:do {add list=AS262502 comment=$COMMENT address=177.66.184.0/21} on-error {}
:do {add list=AS262502 comment=$COMMENT address=190.7.176.0/20} on-error {}
