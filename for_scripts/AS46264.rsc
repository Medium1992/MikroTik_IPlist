:global COMMENT
/ip firewall address-list
:do {add list=AS46264 comment=$COMMENT address=146.197.250.0/24} on-error {}
