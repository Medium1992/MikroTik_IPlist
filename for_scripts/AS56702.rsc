:global COMMENT
/ip firewall address-list
:do {add list=AS56702 comment=$COMMENT address=91.226.222.0/23} on-error {}
