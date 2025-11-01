:global COMMENT
/ip firewall address-list
:do {add list=AS55672 comment=$COMMENT address=103.162.251.0/24} on-error {}
:do {add list=AS55672 comment=$COMMENT address=202.94.83.0/24} on-error {}
