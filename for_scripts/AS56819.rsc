:global COMMENT
/ip firewall address-list
:do {add list=AS56819 comment=$COMMENT address=91.194.144.0/23} on-error {}
