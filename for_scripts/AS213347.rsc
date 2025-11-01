:global COMMENT
/ip firewall address-list
:do {add list=AS213347 comment=$COMMENT address=103.207.70.0/24} on-error {}
