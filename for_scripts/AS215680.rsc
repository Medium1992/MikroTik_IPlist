:global COMMENT
/ip firewall address-list
:do {add list=AS215680 comment=$COMMENT address=45.136.141.0/24} on-error {}
