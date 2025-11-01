:global COMMENT
/ip firewall address-list
:do {add list=AS211780 comment=$COMMENT address=5.231.26.0/24} on-error {}
