:global COMMENT
/ip firewall address-list
:do {add list=AS22273 comment=$COMMENT address=205.168.19.0/24} on-error {}
:do {add list=AS22273 comment=$COMMENT address=63.158.86.0/24} on-error {}
:do {add list=AS22273 comment=$COMMENT address=65.124.98.0/24} on-error {}
