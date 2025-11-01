:global COMMENT
/ip firewall address-list
:do {add list=AS205288 comment=$COMMENT address=195.20.138.0/24} on-error {}
