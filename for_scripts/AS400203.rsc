:global COMMENT
/ip firewall address-list
:do {add list=AS400203 comment=$COMMENT address=50.231.225.0/24} on-error {}
