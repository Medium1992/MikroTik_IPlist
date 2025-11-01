:global COMMENT
/ip firewall address-list
:do {add list=AS23007 comment=$COMMENT address=150.185.128.0/18} on-error {}
:do {add list=AS23007 comment=$COMMENT address=190.168.0.0/17} on-error {}
