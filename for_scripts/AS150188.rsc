:global COMMENT
/ip firewall address-list
:do {add list=AS150188 comment=$COMMENT address=103.30.212.0/24} on-error {}
