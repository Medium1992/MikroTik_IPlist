:global COMMENT
/ip firewall address-list
:do {add list=AS25241 comment=$COMMENT address=195.234.144.0/24} on-error {}
