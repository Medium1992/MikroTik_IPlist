:global COMMENT
/ip firewall address-list
:do {add list=AS204488 comment=$COMMENT address=185.175.60.0/22} on-error {}
:do {add list=AS204488 comment=$COMMENT address=185.247.168.0/22} on-error {}
