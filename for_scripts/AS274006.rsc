:global COMMENT
/ip firewall address-list
:do {add list=AS274006 comment=$COMMENT address=168.243.138.0/24} on-error {}
