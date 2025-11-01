:global COMMENT
/ip firewall address-list
:do {add list=AS265717 comment=$COMMENT address=160.238.246.0/24} on-error {}
