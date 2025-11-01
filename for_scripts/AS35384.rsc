:global COMMENT
/ip firewall address-list
:do {add list=AS35384 comment=$COMMENT address=176.119.223.0/24} on-error {}
:do {add list=AS35384 comment=$COMMENT address=194.156.188.0/24} on-error {}
