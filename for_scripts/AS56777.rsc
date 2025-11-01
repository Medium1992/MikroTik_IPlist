:global COMMENT
/ip firewall address-list
:do {add list=AS56777 comment=$COMMENT address=195.19.68.0/23} on-error {}
