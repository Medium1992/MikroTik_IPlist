:global COMMENT
/ip firewall address-list
:do {add list=AS17407 comment=$COMMENT address=172.85.49.0/24} on-error {}
