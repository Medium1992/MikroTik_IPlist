:global COMMENT
/ip firewall address-list
:do {add list=AS270553 comment=$COMMENT address=189.85.108.0/22} on-error {}
