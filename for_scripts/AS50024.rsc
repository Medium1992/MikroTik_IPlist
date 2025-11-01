:global COMMENT
/ip firewall address-list
:do {add list=AS50024 comment=$COMMENT address=77.83.82.0/24} on-error {}
