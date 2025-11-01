:global COMMENT
/ip firewall address-list
:do {add list=AS25344 comment=$COMMENT address=195.234.186.0/24} on-error {}
