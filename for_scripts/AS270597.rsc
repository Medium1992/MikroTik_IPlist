:global COMMENT
/ip firewall address-list
:do {add list=AS270597 comment=$COMMENT address=187.17.140.0/22} on-error {}
