:global COMMENT
/ip firewall address-list
:do {add list=AS25566 comment=$COMMENT address=195.245.227.0/24} on-error {}
