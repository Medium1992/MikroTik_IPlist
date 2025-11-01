:global COMMENT
/ip firewall address-list
:do {add list=AS397815 comment=$COMMENT address=174.128.190.0/24} on-error {}
