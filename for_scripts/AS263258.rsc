:global COMMENT
/ip firewall address-list
:do {add list=AS263258 comment=$COMMENT address=131.161.204.0/22} on-error {}
:do {add list=AS263258 comment=$COMMENT address=200.1.216.0/22} on-error {}
:do {add list=AS263258 comment=$COMMENT address=200.1.223.0/24} on-error {}
