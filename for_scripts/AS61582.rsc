:global COMMENT
/ip firewall address-list
:do {add list=AS61582 comment=$COMMENT address=138.99.168.0/22} on-error {}
:do {add list=AS61582 comment=$COMMENT address=170.231.140.0/22} on-error {}
