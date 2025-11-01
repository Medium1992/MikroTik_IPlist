:global COMMENT
/ip firewall address-list
:do {add list=AS1642 comment=$COMMENT address=192.53.97.0/24} on-error {}
:do {add list=AS1642 comment=$COMMENT address=207.242.127.0/24} on-error {}
