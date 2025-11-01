:global COMMENT
/ip firewall address-list
:do {add list=AS328398 comment=$COMMENT address=196.49.64.0/24} on-error {}
