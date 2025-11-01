:global COMMENT
/ip firewall address-list
:do {add list=AS39350 comment=$COMMENT address=195.250.56.0/24} on-error {}
