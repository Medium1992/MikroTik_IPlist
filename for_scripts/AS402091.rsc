:global COMMENT
/ip firewall address-list
:do {add list=AS402091 comment=$COMMENT address=131.143.174.0/24} on-error {}
