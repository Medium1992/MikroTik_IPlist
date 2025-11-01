:global COMMENT
/ip firewall address-list
:do {add list=AS202525 comment=$COMMENT address=46.29.36.0/24} on-error {}
