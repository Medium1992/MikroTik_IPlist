:global COMMENT
/ip firewall address-list
:do {add list=AS34437 comment=$COMMENT address=209.46.0.0/24} on-error {}
:do {add list=AS34437 comment=$COMMENT address=23.137.20.0/24} on-error {}
