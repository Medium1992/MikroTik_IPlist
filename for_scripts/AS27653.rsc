:global COMMENT
/ip firewall address-list
:do {add list=AS27653 comment=$COMMENT address=161.0.128.0/20} on-error {}
:do {add list=AS27653 comment=$COMMENT address=161.0.144.0/21} on-error {}
:do {add list=AS27653 comment=$COMMENT address=200.113.192.0/18} on-error {}
