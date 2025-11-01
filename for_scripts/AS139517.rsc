:global COMMENT
/ip firewall address-list
:do {add list=AS139517 comment=$COMMENT address=103.143.109.0/24} on-error {}
