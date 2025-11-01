:global COMMENT
/ip firewall address-list
:do {add list=AS21022 comment=$COMMENT address=193.138.99.0/24} on-error {}
