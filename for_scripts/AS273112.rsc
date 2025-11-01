:global COMMENT
/ip firewall address-list
:do {add list=AS273112 comment=$COMMENT address=201.234.117.0/24} on-error {}
:do {add list=AS273112 comment=$COMMENT address=209.45.20.0/24} on-error {}
