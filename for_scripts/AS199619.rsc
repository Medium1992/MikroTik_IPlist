:global COMMENT
/ip firewall address-list
:do {add list=AS199619 comment=$COMMENT address=185.5.143.0/24} on-error {}
