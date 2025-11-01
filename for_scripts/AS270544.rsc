:global COMMENT
/ip firewall address-list
:do {add list=AS270544 comment=$COMMENT address=187.95.208.0/22} on-error {}
