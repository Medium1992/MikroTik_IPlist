:global COMMENT
/ip firewall address-list
:do {add list=AS202924 comment=$COMMENT address=82.222.83.0/24} on-error {}
