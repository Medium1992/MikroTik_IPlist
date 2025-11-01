:global COMMENT
/ip firewall address-list
:do {add list=AS215740 comment=$COMMENT address=45.3.63.0/24} on-error {}
