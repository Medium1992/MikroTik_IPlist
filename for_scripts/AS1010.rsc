:global COMMENT
/ip firewall address-list
:do {add list=AS1010 comment=$COMMENT address=36.140.219.0/24} on-error {}
:do {add list=AS1010 comment=$COMMENT address=69.57.127.0/24} on-error {}
