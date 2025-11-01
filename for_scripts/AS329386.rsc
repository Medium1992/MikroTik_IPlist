:global COMMENT
/ip firewall address-list
:do {add list=AS329386 comment=$COMMENT address=102.209.242.0/24} on-error {}
:do {add list=AS329386 comment=$COMMENT address=102.210.53.0/24} on-error {}
:do {add list=AS329386 comment=$COMMENT address=165.49.215.0/24} on-error {}
