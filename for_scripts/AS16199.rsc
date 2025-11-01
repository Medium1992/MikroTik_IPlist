:global COMMENT
/ip firewall address-list
:do {add list=AS16199 comment=$COMMENT address=195.250.59.0/24} on-error {}
