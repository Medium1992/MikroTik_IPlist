:global COMMENT
/ip firewall address-list
:do {add list=AS213625 comment=$COMMENT address=44.30.15.0/24} on-error {}
