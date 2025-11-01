:global COMMENT
/ip firewall address-list
:do {add list=AS52930 comment=$COMMENT address=177.185.48.0/20} on-error {}
:do {add list=AS52930 comment=$COMMENT address=190.180.128.0/20} on-error {}
