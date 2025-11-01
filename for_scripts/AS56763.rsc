:global COMMENT
/ip firewall address-list
:do {add list=AS56763 comment=$COMMENT address=91.226.204.0/23} on-error {}
