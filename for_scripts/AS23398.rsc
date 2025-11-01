:global COMMENT
/ip firewall address-list
:do {add list=AS23398 comment=$COMMENT address=199.190.211.0/24} on-error {}
