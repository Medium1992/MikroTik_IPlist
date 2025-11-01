:global COMMENT
/ip firewall address-list
:do {add list=AS273853 comment=$COMMENT address=217.76.244.0/24} on-error {}
