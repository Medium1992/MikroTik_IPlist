:global COMMENT
/ip firewall address-list
:do {add list=AS60557 comment=$COMMENT address=176.119.215.0/24} on-error {}
