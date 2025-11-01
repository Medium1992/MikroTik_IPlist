:global COMMENT
/ip firewall address-list
:do {add list=AS135912 comment=$COMMENT address=103.90.221.0/24} on-error {}
:do {add list=AS135912 comment=$COMMENT address=103.90.223.0/24} on-error {}
