:global COMMENT
/ip firewall address-list
:do {add list=AS44055 comment=$COMMENT address=185.133.136.0/24} on-error {}
