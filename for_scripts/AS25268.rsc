:global COMMENT
/ip firewall address-list
:do {add list=AS25268 comment=$COMMENT address=195.234.151.0/24} on-error {}
