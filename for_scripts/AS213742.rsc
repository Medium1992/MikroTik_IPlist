:global COMMENT
/ip firewall address-list
:do {add list=AS213742 comment=$COMMENT address=195.138.40.0/24} on-error {}
:do {add list=AS213742 comment=$COMMENT address=45.87.40.0/24} on-error {}
