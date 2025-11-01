:global COMMENT
/ip firewall address-list
:do {add list=AS60513 comment=$COMMENT address=109.236.253.0/24} on-error {}
