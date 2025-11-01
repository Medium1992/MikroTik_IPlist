:global COMMENT
/ip firewall address-list
:do {add list=AS23506 comment=$COMMENT address=23.133.205.0/24} on-error {}
