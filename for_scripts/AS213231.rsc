:global COMMENT
/ip firewall address-list
:do {add list=AS213231 comment=$COMMENT address=194.45.233.0/24} on-error {}
:do {add list=AS213231 comment=$COMMENT address=194.48.191.0/24} on-error {}
