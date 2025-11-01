:global COMMENT
/ip firewall address-list
:do {add list=AS199864 comment=$COMMENT address=185.46.27.0/24} on-error {}
