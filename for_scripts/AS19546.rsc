:global COMMENT
/ip firewall address-list
:do {add list=AS19546 comment=$COMMENT address=170.76.200.0/23} on-error {}
:do {add list=AS19546 comment=$COMMENT address=63.232.249.0/24} on-error {}
:do {add list=AS19546 comment=$COMMENT address=65.121.176.0/24} on-error {}
