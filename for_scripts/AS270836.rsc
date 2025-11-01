:global COMMENT
/ip firewall address-list
:do {add list=AS270836 comment=$COMMENT address=189.14.112.0/22} on-error {}
