:global COMMENT
/ip firewall address-list
:do {add list=AS35200 comment=$COMMENT address=176.123.62.0/24} on-error {}
