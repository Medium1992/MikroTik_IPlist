:global COMMENT
/ip firewall address-list
:do {add list=AS202634 comment=$COMMENT address=212.5.51.0/24} on-error {}
