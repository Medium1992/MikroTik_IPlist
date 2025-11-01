:global COMMENT
/ip firewall address-list
:do {add list=AS400392 comment=$COMMENT address=142.105.75.0/24} on-error {}
