:global COMMENT
/ip firewall address-list
:do {add list=AS40532 comment=$COMMENT address=198.161.202.0/24} on-error {}
:do {add list=AS40532 comment=$COMMENT address=65.223.53.0/24} on-error {}
