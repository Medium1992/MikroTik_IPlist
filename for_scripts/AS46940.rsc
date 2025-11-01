:global COMMENT
/ip firewall address-list
:do {add list=AS46940 comment=$COMMENT address=66.235.112.0/24} on-error {}
