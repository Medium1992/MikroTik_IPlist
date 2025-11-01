:global COMMENT
/ip firewall address-list
:do {add list=AS34 comment=$COMMENT address=128.175.0.0/16} on-error {}
:do {add list=AS34 comment=$COMMENT address=38.115.62.0/24} on-error {}
