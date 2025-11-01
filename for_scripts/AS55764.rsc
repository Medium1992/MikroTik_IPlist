:global COMMENT
/ip firewall address-list
:do {add list=AS55764 comment=$COMMENT address=103.244.190.0/24} on-error {}
:do {add list=AS55764 comment=$COMMENT address=202.37.249.0/24} on-error {}
:do {add list=AS55764 comment=$COMMENT address=202.90.33.0/24} on-error {}
