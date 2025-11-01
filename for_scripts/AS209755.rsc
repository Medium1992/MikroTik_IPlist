:global COMMENT
/ip firewall address-list
:do {add list=AS209755 comment=$COMMENT address=176.113.119.0/24} on-error {}
