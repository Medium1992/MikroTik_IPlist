:global COMMENT
/ip firewall address-list
:do {add list=AS393723 comment=$COMMENT address=199.249.190.0/24} on-error {}
