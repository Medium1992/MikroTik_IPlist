:global COMMENT
/ip firewall address-list
:do {add list=AS205280 comment=$COMMENT address=44.30.47.0/24} on-error {}
