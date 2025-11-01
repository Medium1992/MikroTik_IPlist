:global COMMENT
/ip firewall address-list
:do {add list=AS24982 comment=$COMMENT address=5.57.2.0/24} on-error {}
:do {add list=AS24982 comment=$COMMENT address=85.112.68.0/24} on-error {}
