:global COMMENT
/ip firewall address-list
:do {add list=AS42178 comment=$COMMENT address=185.201.46.0/24} on-error {}
