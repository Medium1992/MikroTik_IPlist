:global COMMENT
/ip firewall address-list
:do {add list=AS42889 comment=$COMMENT address=185.190.7.0/24} on-error {}
