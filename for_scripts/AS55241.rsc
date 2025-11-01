:global COMMENT
/ip firewall address-list
:do {add list=AS55241 comment=$COMMENT address=170.39.138.0/24} on-error {}
