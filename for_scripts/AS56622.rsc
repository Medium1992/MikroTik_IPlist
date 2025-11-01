:global COMMENT
/ip firewall address-list
:do {add list=AS56622 comment=$COMMENT address=91.226.34.0/23} on-error {}
