:global COMMENT
/ip firewall address-list
:do {add list=AS36349 comment=$COMMENT address=204.14.8.0/22} on-error {}
