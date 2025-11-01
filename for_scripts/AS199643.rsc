:global COMMENT
/ip firewall address-list
:do {add list=AS199643 comment=$COMMENT address=185.7.128.0/24} on-error {}
