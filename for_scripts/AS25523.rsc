:global COMMENT
/ip firewall address-list
:do {add list=AS25523 comment=$COMMENT address=195.245.217.0/24} on-error {}
