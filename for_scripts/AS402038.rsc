:global COMMENT
/ip firewall address-list
:do {add list=AS402038 comment=$COMMENT address=23.146.180.0/24} on-error {}
