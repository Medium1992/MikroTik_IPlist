:global COMMENT
/ip firewall address-list
:do {add list=AS52486 comment=$COMMENT address=190.123.240.0/20} on-error {}
:do {add list=AS52486 comment=$COMMENT address=200.91.56.0/21} on-error {}
