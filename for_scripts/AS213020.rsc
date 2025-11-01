:global COMMENT
/ip firewall address-list
:do {add list=AS213020 comment=$COMMENT address=31.12.74.0/24} on-error {}
