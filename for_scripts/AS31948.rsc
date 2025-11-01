:global COMMENT
/ip firewall address-list
:do {add list=AS31948 comment=$COMMENT address=65.125.39.0/24} on-error {}
