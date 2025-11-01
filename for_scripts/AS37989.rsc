:global COMMENT
/ip firewall address-list
:do {add list=AS37989 comment=$COMMENT address=203.123.48.0/22} on-error {}
:do {add list=AS37989 comment=$COMMENT address=44.32.99.0/24} on-error {}
