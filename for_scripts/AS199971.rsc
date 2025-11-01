:global COMMENT
/ip firewall address-list
:do {add list=AS199971 comment=$COMMENT address=185.133.185.0/24} on-error {}
