:global COMMENT
/ip firewall address-list
:do {add list=AS28052 comment=$COMMENT address=200.42.13.0/24} on-error {}
