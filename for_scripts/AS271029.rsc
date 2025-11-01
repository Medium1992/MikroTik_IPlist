:global COMMENT
/ip firewall address-list
:do {add list=AS271029 comment=$COMMENT address=190.123.15.0/24} on-error {}
