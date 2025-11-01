:global COMMENT
/ip firewall address-list
:do {add list=AS270725 comment=$COMMENT address=189.51.40.0/22} on-error {}
