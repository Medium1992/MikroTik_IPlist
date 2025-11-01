:global COMMENT
/ip firewall address-list
:do {add list=AS56612 comment=$COMMENT address=195.128.150.0/24} on-error {}
