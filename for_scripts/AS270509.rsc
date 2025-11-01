:global COMMENT
/ip firewall address-list
:do {add list=AS270509 comment=$COMMENT address=187.49.164.0/22} on-error {}
