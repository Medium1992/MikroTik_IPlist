:global COMMENT
/ip firewall address-list
:do {add list=AS42105 comment=$COMMENT address=217.9.8.0/24} on-error {}
