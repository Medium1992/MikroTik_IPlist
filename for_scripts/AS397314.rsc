:global COMMENT
/ip firewall address-list
:do {add list=AS397314 comment=$COMMENT address=75.46.208.0/24} on-error {}
