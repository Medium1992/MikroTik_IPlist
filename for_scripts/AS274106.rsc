:global COMMENT
/ip firewall address-list
:do {add list=AS274106 comment=$COMMENT address=45.68.96.0/24} on-error {}
