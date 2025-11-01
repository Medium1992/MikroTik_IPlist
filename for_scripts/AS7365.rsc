:global COMMENT
/ip firewall address-list
:do {add list=AS7365 comment=$COMMENT address=200.225.62.0/23} on-error {}
