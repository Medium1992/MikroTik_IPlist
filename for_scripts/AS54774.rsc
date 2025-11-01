:global COMMENT
/ip firewall address-list
:do {add list=AS54774 comment=$COMMENT address=68.153.109.0/24} on-error {}
