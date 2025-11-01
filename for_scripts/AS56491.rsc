:global COMMENT
/ip firewall address-list
:do {add list=AS56491 comment=$COMMENT address=188.191.208.0/21} on-error {}
