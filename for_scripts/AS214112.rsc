:global COMMENT
/ip firewall address-list
:do {add list=AS214112 comment=$COMMENT address=178.16.229.0/24} on-error {}
:do {add list=AS214112 comment=$COMMENT address=62.169.138.0/24} on-error {}
:do {add list=AS214112 comment=$COMMENT address=62.169.156.0/24} on-error {}
