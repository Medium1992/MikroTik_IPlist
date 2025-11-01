:global COMMENT
/ip firewall address-list
:do {add list=AS50365 comment=$COMMENT address=195.191.52.0/24} on-error {}
