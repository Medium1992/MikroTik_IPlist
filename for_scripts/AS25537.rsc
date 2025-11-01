:global COMMENT
/ip firewall address-list
:do {add list=AS25537 comment=$COMMENT address=195.24.71.0/24} on-error {}
