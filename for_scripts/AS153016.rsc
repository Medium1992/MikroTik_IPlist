:global COMMENT
/ip firewall address-list
:do {add list=AS153016 comment=$COMMENT address=103.155.217.0/24} on-error {}
