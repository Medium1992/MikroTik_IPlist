:global COMMENT
/ip firewall address-list
:do {add list=AS39261 comment=$COMMENT address=195.250.37.0/24} on-error {}
