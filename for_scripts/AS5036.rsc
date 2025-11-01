:global COMMENT
/ip firewall address-list
:do {add list=AS5036 comment=$COMMENT address=204.87.181.0/24} on-error {}
:do {add list=AS5036 comment=$COMMENT address=204.87.192.0/24} on-error {}
