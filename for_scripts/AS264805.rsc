:global COMMENT
/ip firewall address-list
:do {add list=AS264805 comment=$COMMENT address=170.78.185.0/24} on-error {}
