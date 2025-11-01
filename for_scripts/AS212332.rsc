:global COMMENT
/ip firewall address-list
:do {add list=AS212332 comment=$COMMENT address=82.153.242.0/24} on-error {}
