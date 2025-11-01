:global COMMENT
/ip firewall address-list
:do {add list=AS140006 comment=$COMMENT address=103.148.235.0/24} on-error {}
