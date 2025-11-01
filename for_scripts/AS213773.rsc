:global COMMENT
/ip firewall address-list
:do {add list=AS213773 comment=$COMMENT address=170.62.203.0/24} on-error {}
