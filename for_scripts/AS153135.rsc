:global COMMENT
/ip firewall address-list
:do {add list=AS153135 comment=$COMMENT address=160.187.174.0/24} on-error {}
