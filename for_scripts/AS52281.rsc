:global COMMENT
/ip firewall address-list
:do {add list=AS52281 comment=$COMMENT address=190.15.168.0/21} on-error {}
:do {add list=AS52281 comment=$COMMENT address=190.15.176.0/20} on-error {}
:do {add list=AS52281 comment=$COMMENT address=200.26.160.0/21} on-error {}
