:global COMMENT
/ip firewall address-list
:do {add list=AS56603 comment=$COMMENT address=195.128.133.0/24} on-error {}
