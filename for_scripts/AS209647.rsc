:global COMMENT
/ip firewall address-list
:do {add list=AS209647 comment=$COMMENT address=195.254.151.0/24} on-error {}
