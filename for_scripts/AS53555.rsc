:global COMMENT
/ip firewall address-list
:do {add list=AS53555 comment=$COMMENT address=24.38.125.0/24} on-error {}
