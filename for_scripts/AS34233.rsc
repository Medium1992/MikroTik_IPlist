:global COMMENT
/ip firewall address-list
:do {add list=AS34233 comment=$COMMENT address=83.137.192.0/22} on-error {}
:do {add list=AS34233 comment=$COMMENT address=83.137.196.0/24} on-error {}
