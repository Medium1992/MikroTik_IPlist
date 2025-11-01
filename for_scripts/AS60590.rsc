:global COMMENT
/ip firewall address-list
:do {add list=AS60590 comment=$COMMENT address=37.60.143.0/24} on-error {}
