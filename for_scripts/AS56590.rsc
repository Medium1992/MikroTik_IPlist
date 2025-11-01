:global COMMENT
/ip firewall address-list
:do {add list=AS56590 comment=$COMMENT address=195.128.140.0/24} on-error {}
