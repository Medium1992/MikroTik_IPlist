:global COMMENT
/ip firewall address-list
:do {add list=AS56424 comment=$COMMENT address=195.20.139.0/24} on-error {}
