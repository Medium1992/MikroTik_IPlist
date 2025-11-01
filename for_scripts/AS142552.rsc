:global COMMENT
/ip firewall address-list
:do {add list=AS142552 comment=$COMMENT address=103.157.211.0/24} on-error {}
:do {add list=AS142552 comment=$COMMENT address=103.169.65.0/24} on-error {}
