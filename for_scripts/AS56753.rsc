:global COMMENT
/ip firewall address-list
:do {add list=AS56753 comment=$COMMENT address=195.254.170.0/23} on-error {}
