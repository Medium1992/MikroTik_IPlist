:global COMMENT
/ip firewall address-list
:do {add list=AS16291 comment=$COMMENT address=195.130.212.0/24} on-error {}
