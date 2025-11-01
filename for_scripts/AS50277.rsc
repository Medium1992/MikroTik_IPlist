:global COMMENT
/ip firewall address-list
:do {add list=AS50277 comment=$COMMENT address=195.5.180.0/24} on-error {}
