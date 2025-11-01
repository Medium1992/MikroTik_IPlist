:global COMMENT
/ip firewall address-list
:do {add list=AS132038 comment=$COMMENT address=103.42.115.0/24} on-error {}
