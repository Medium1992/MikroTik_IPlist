:global COMMENT
/ip firewall address-list
:do {add list=AS270560 comment=$COMMENT address=189.85.104.0/22} on-error {}
