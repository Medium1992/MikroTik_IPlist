:global COMMENT
/ip firewall address-list
:do {add list=AS56921 comment=$COMMENT address=195.128.146.0/24} on-error {}
