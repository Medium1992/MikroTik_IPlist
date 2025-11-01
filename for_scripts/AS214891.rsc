:global COMMENT
/ip firewall address-list
:do {add list=AS214891 comment=$COMMENT address=144.31.190.0/24} on-error {}
