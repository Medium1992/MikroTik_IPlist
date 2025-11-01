:global COMMENT
/ip firewall address-list
:do {add list=AS395235 comment=$COMMENT address=206.130.84.0/24} on-error {}
