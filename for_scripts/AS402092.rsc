:global COMMENT
/ip firewall address-list
:do {add list=AS402092 comment=$COMMENT address=131.143.47.0/24} on-error {}
