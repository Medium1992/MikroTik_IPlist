:global COMMENT
/ip firewall address-list
:do {add list=AS209209 comment=$COMMENT address=185.232.44.0/24} on-error {}
