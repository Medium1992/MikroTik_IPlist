:global COMMENT
/ip firewall address-list
:do {add list=AS274733 comment=$COMMENT address=200.144.74.0/23} on-error {}
