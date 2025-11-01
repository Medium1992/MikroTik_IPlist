:global COMMENT
/ip firewall address-list
:do {add list=AS202723 comment=$COMMENT address=185.79.138.0/24} on-error {}
:do {add list=AS202723 comment=$COMMENT address=89.44.81.0/24} on-error {}
