:global COMMENT
/ip firewall address-list
:do {add list=AS2287 comment=$COMMENT address=90.84.138.0/23} on-error {}
:do {add list=AS2287 comment=$COMMENT address=90.84.157.0/24} on-error {}
:do {add list=AS2287 comment=$COMMENT address=90.84.158.0/24} on-error {}
:do {add list=AS2287 comment=$COMMENT address=90.84.166.0/23} on-error {}
