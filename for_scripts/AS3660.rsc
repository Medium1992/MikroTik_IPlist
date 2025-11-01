:global COMMENT
/ip firewall address-list
:do {add list=AS3660 comment=$COMMENT address=204.153.104.0/24} on-error {}
