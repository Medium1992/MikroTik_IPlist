:global COMMENT
/ip firewall address-list
:do {add list=AS24731 comment=$COMMENT address=212.71.51.0/24} on-error {}
