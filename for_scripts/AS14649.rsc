:global COMMENT
/ip firewall address-list
:do {add list=AS14649 comment=$COMMENT address=185.223.128.0/22} on-error {}
:do {add list=AS14649 comment=$COMMENT address=23.130.64.0/24} on-error {}
