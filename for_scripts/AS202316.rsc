:global COMMENT
/ip firewall address-list
:do {add list=AS202316 comment=$COMMENT address=195.69.230.0/23} on-error {}
