:global COMMENT
/ip firewall address-list
:do {add list=AS56607 comment=$COMMENT address=195.128.139.0/24} on-error {}
