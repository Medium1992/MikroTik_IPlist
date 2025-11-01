:global COMMENT
/ip firewall address-list
:do {add list=AS270243 comment=$COMMENT address=187.62.88.0/22} on-error {}
