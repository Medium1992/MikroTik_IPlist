:global COMMENT
/ip firewall address-list
:do {add list=AS272750 comment=$COMMENT address=187.49.148.0/22} on-error {}
