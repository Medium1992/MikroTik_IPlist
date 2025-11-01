:global COMMENT
/ip firewall address-list
:do {add list=AS209339 comment=$COMMENT address=195.225.233.0/24} on-error {}
