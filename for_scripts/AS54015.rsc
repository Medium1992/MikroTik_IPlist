:global COMMENT
/ip firewall address-list
:do {add list=AS54015 comment=$COMMENT address=66.16.58.0/24} on-error {}
