:global COMMENT
/ip firewall address-list
:do {add list=AS213589 comment=$COMMENT address=45.155.78.0/24} on-error {}
