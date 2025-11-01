:global COMMENT
/ip firewall address-list
:do {add list=AS397459 comment=$COMMENT address=66.45.94.0/24} on-error {}
