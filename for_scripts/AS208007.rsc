:global COMMENT
/ip firewall address-list
:do {add list=AS208007 comment=$COMMENT address=45.155.135.0/24} on-error {}
