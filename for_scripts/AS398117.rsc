:global COMMENT
/ip firewall address-list
:do {add list=AS398117 comment=$COMMENT address=66.180.66.0/24} on-error {}
