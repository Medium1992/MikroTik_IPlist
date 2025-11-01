:global COMMENT
/ip firewall address-list
:do {add list=AS209160 comment=$COMMENT address=78.128.113.0/24} on-error {}
