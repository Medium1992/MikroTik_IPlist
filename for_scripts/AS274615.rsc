:global COMMENT
/ip firewall address-list
:do {add list=AS274615 comment=$COMMENT address=200.90.155.0/24} on-error {}
