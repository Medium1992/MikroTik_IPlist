:global COMMENT
/ip firewall address-list
:do {add list=AS25342 comment=$COMMENT address=195.234.176.0/24} on-error {}
