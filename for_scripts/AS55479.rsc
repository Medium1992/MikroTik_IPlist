:global COMMENT
/ip firewall address-list
:do {add list=AS55479 comment=$COMMENT address=103.246.106.0/24} on-error {}
:do {add list=AS55479 comment=$COMMENT address=161.248.106.0/24} on-error {}
:do {add list=AS55479 comment=$COMMENT address=202.3.77.0/24} on-error {}
