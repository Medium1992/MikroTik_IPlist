:global COMMENT
/ip firewall address-list
:do {add list=AS43004 comment=$COMMENT address=45.142.84.0/24} on-error {}
