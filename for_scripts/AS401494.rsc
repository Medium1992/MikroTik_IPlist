:global COMMENT
/ip firewall address-list
:do {add list=AS401494 comment=$COMMENT address=195.78.55.0/24} on-error {}
