:global COMMENT
/ip firewall address-list
:do {add list=AS52695 comment=$COMMENT address=138.99.188.0/22} on-error {}
:do {add list=AS52695 comment=$COMMENT address=177.73.168.0/21} on-error {}
