:global COMMENT
/ip firewall address-list
:do {add list=AS270749 comment=$COMMENT address=177.12.208.0/22} on-error {}
