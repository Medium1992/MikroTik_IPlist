:global COMMENT
/ip firewall address-list
:do {add list=AS397713 comment=$COMMENT address=66.36.112.0/24} on-error {}
