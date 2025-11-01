:global COMMENT
/ip firewall address-list
:do {add list=AS56644 comment=$COMMENT address=91.226.24.0/23} on-error {}
