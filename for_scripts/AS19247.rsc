:global COMMENT
/ip firewall address-list
:do {add list=AS19247 comment=$COMMENT address=204.62.116.0/22} on-error {}
