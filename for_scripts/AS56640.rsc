:global COMMENT
/ip firewall address-list
:do {add list=AS56640 comment=$COMMENT address=195.22.121.0/24} on-error {}
