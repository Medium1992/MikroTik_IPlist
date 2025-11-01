:global COMMENT
/ip firewall address-list
:do {add list=AS270533 comment=$COMMENT address=187.49.172.0/22} on-error {}
