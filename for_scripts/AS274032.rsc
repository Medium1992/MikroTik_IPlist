:global COMMENT
/ip firewall address-list
:do {add list=AS274032 comment=$COMMENT address=45.130.162.0/24} on-error {}
