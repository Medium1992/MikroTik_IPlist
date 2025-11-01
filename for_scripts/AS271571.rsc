:global COMMENT
/ip firewall address-list
:do {add list=AS271571 comment=$COMMENT address=190.9.75.0/24} on-error {}
