:global COMMENT
/ip firewall address-list
:do {add list=AS274761 comment=$COMMENT address=200.49.25.0/24} on-error {}
