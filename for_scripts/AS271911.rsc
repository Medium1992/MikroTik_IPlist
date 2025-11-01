:global COMMENT
/ip firewall address-list
:do {add list=AS271911 comment=$COMMENT address=45.70.56.0/22} on-error {}
